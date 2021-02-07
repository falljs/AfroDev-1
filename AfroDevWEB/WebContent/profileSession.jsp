<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet"/>
    <link rel="stylesheet" href="css/style.css" />
    <title>Bienvenu Dans AfroDev</title>
  </head>
  <body>
    <jsp:include page="HeaderSession.jsp"></jsp:include>
    <section class="container">
      <a href="profilesSession.jsp" class="btn btn-light">Back To Profiles</a>

      <div class="profile-grid my-1">
         <!-- Top -->
        <div class="profile-top bg-primary p-2">
          <img
            class="round-img my-1"
            src="https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50?s=200"
            alt=""
          />
          <h1 class="large">John Doe</h1>
          <p class="lead">Developer at Microsoft</p>
          <p>Seattle, WA</p>
          <div class="icons my-1">
            <a href="#" target="_blank" rel="noopener noreferrer">
              <i class="fas fa-globe fa-2x"></i>
            </a>
            <a href="#" target="_blank" rel="noopener noreferrer">
              <i class="fab fa-twitter fa-2x"></i>
            </a>
            <a href="#" target="_blank" rel="noopener noreferrer">
              <i class="fab fa-facebook fa-2x"></i>
            </a>
            <a href="#" target="_blank" rel="noopener noreferrer">
              <i class="fab fa-linkedin fa-2x"></i>
            </a>
             <a href="#" target="_blank" rel="noopener noreferrer">
              <i class="fab fa-youtube fa-2x"></i>
            </a>
            <a href="#" target="_blank" rel="noopener noreferrer">
              <i class="fab fa-instagram fa-2x"></i>
            </a>
          </div>
        </div>

        <!-- About -->
        <div class="profile-about bg-light p-2">
          <h2 class="text-primary">John's Bio</h2>
          <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sed
            doloremque nesciunt, repellendus nostrum deleniti recusandae nobis
            neque modi perspiciatis similique?
          </p>
          <div class="line"></div>
          <h2 class="text-primary">Skill Set</h2>
          <div class="skills">
            <div class="p-1"><i class="fa fa-check"></i> HTML</div>
            <div class="p-1"><i class="fa fa-check"></i> CSS</div>
            <div class="p-1"><i class="fa fa-check"></i> JavaScript</div>
            <div class="p-1"><i class="fa fa-check"></i> Python</div>
            <div class="p-1"><i class="fa fa-check"></i> C#</div>
          </div>
        </div>

        <!-- Experience -->
        <div class="profile-exp bg-white p-2">
          <h2 class="text-primary">Experience</h2>
          <div>
            <h3 class="text-dark">Microsoft</h3>
            <p>Oct 2011 - Current</p>
            <p><strong>Position: </strong>Senior Developer</p>
            <p>
              <strong>Description: </strong>Lorem ipsum dolor sit amet
              consectetur adipisicing elit. Dignissimos placeat, dolorum ullam
              ipsam, sapiente suscipit dicta eius velit amet aspernatur
              asperiores modi quidem expedita fugit.
            </p>
          </div>
          <div>
            <h3 class="text-dark">Sun Microsystems</h3>
            <p>Nov 2004 - Nov 2011</p>
            <p><strong>Position: </strong>Systems Admin</p>
            <p>
              <strong>Description: </strong>Lorem ipsum dolor sit amet
              consectetur adipisicing elit. Dignissimos placeat, dolorum ullam
              ipsam, sapiente suscipit dicta eius velit amet aspernatur
              asperiores modi quidem expedita fugit.
            </p>
          </div>
        </div>

        <!-- Education -->
        <div class="profile-edu bg-white p-2">
          <h2 class="text-primary">Education</h2>
          <div>
            <h3>University Of Washington</h3>
            <p>Sep 1993 - June 1999</p>
            <p><strong>Degree: </strong>Masters</p>
            <p><strong>Field Of Study: </strong>Computer Science</p>
            <p>
              <strong>Description: </strong>Lorem ipsum dolor sit amet
              consectetur adipisicing elit. Dignissimos placeat, dolorum ullam
              ipsam, sapiente suscipit dicta eius velit amet aspernatur
              asperiores modi quidem expedita fugit.
            </p>
          </div>
        </div>

        <!-- Github -->
        <div class="profile-github">
          <h2 class="text-primary my-1">
            <i class="fab fa-github"></i> Github Repos
          </h2>
          <div class="repo bg-white p-1 my-1">
            <div>
              <h4><a href="#" target="_blank"
                  rel="noopener noreferrer">Repo One</a></h4>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Repellat, laborum!
              </p>
            </div>
            <div>
              <ul>
                <li class="badge badge-primary">Stars: 44</li>
                <li class="badge badge-dark">Watchers: 21</li>
                <li class="badge badge-light">Forks: 25</li>
              </ul>
            </div>
          </div>
          <div class="repo bg-white p-1 my-1">
            <div>
              <h4><a href="#" target="_blank"
                  rel="noopener noreferrer">Repo Two</a></h4>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Repellat, laborum!
              </p>
            </div>
            <div>
              <ul>
                <li class="badge badge-primary">Stars: 44</li>
                <li class="badge badge-dark">Watchers: 21</li>
                <li class="badge badge-light">Forks: 25</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
  </body>
</html>
