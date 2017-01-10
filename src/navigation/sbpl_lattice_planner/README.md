# sbpl_lattice_planner
Migration of <b>sbpl_lattice_planner</b> to ROS Indigo.
Original code and documentation can be found <a href="http://www.sbpl.net/Software">here</a>

Tasks done:
 <ul>
  <li>In file '<b>move_base_sbpl_fake_localization_2.5cm.launch</b>':</li>
  <ul>
    <li>Changed pkg name '<i>stage</i>' to '<i>stage_ros</i>'.
    <li>Changed nav_view_sbpl to rviz due to a null pointer exception bug.
  </ul>
  <li>Added '<i>sbpl.rviz</i>' configuration file for better rviz visualization.</li>
  <li>Added example mprim lattice file (taken from <b>ros-indigo-sbpl</b> package).</li>
  <li>Changed package reference from '<i>sbpl</i>' to '<i>sbpl_lattice_planner</i>' in file '<b>move_base_sbpl.xml</b>'</li>
  <li>Changed package name from '<i>nav_view</i>' to '<i>rqt_nav_view</i>' in file '<b>nav_view_sbpl.xml</b>'</li>
  <li>In file '<b>willow.world</b>':</li>
  <ul>
    <li>Changed '<i>laser</i>' references to '<i>ranger</i>' and encapsulated parameters on a '<i>sensor</i>' block due to new stage 4 syntax (see <a href="http://answers.ros.org/question/33973/stage-error-in-fuerte/?answer=34967#post-id-34967">here</a>)
    <li>Changed world, robot and block coordinates due to a change in ground truth pose coordinate system in stage_ros 1.7.2 (see <a href="http://answers.ros.org/question/79836/stage-topic-coordinates-are-different-of-those-declared-in-world-file/?answer=86656#post-id-86656">here</a>)
  </ul>
</ul> 
