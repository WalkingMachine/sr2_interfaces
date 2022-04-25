FROM etswalkingmachine/ros2_base

RUN mkdir -p ~/dev/src/sr2_interfaces

COPY . /root/dev/src/sr2_interfaces

RUN rosdep install -i --from-path src --rosdistro foxy -y

RUN . /opt/ros/foxy/setup.sh && colcon build --symlink-install --packages-select sr2_interfaces