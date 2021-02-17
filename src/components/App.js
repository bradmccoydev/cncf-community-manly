import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import GithubCards from "./GitHubCards";
import  Slider  from "./Slider";

function App() {
  return (
    <Router>
      <Switch>
        <Route exact path='/' component={Slider} />
        <Route exact path='/blog' component={Slider} />
      </Switch>
    </Router>
  );
  //return <GithubCards />;
}

export default App;
