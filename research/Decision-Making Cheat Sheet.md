---
---
# Decision-Making Cheat Sheet

## One-Way Door / Two-Way Door Decisions

### Understanding Reversibility to Accelerate Better Decisions

One-way vs. two-way doors is a mental model that helps speed up decision-making by assessing how reversible the choice is. It was popularized by Jeff Bezos to encourage fast, decentralized decisions.

- **Two-way door decisions:** Reversible. You can step through, look around, and step back out.
- **One-way door decisions:** Irreversible or hard to reverse. Once made, the outcome is difficult or costly to change.

#### Why it matters

- Slow decisions in fast-moving environments = lost opportunity
- Overprocessing low-risk decisions creates bottlenecks.

#### How to Use It

1. **Ask:** Is this decision reversible?
   - What would it cost to undo this?
   - What’s the worst-case scenario if we reverse course?
2. **Decide how to decide**
   - Two-way door? → Empower the team. Go fast. Encourage initiative.
   - One-way door? → Slow down. Collect more data. Involve key stakeholders.
3. **Build the muscle**
   - Normalize asking: “What kind of door is this?”
   - Review past decisions: Were we too cautious or too rash?

#### In Practice

- **Two-way door:** Changes in your internal logic, creating a new team. Empower team members. Experiment. Learn.
- **One-way door:** Changing name of the company (possible to revert, but costly), changes in your public API. Use rigorous decision processes (risk analysis, scenario planning, stakeholder input).

**Tip:** You can sometimes run experiments or probes to reduce the risk before entering the one-way door.

#### Notes and Related Topics

- The origin of the metaphor is a 1997 shareholder letter by Jeff Bezos.
- [Why Emotionally Intelligent People Embrace 2-Way Doors Rule to Make Better, Faster Decisions](https://www.inc.com/jeff-haden/why-emotionally-intelligent-people-embrace-2-way-doors-rule-to-make-better-faster-decisions.html)

---

## Cynefin and Decision-Making

### Using Complexity to Improve Decision-Making

The Cynefin sensemaking framework helps diagnose situations and makes it possible to adapt our decision-making.

**Cynefin’s five domains:**

1. **Clear (Simple, Obvious):** Obvious cause and effect; predictable and repeatable.
2. **Complicated:** More than one answer; best answer is not self-evident; needs expert analysis.
3. **Complex:** Outcomes unpredictable; patterns emerge; cause and effect only obvious in hindsight.
4. **Chaotic:** No order; act quickly to stabilize.
5. **Confused (Disorder):** Unclear domain; diagnosis needed. We usually start here.

In a complex world there are unpredictable interactions, small changes can have big effects, solutions emerge rather than being imposed, and the system evolves; prediction is limited.

**Clear to chaotic:** If you treat a system as simple (Clear) and it is not, you risk it falling into chaos.

#### How to Use It

1. Identify the situation domain.
2. Match actions to the domain:
   - **Simple/Clear:** Best Practice — Sense—Categorise—Respond
   - **Complicated:** Experts Rule — Sense—Analyse—Respond
   - **Complex:** Emergence — Probe—Sense—Respond
   - **Chaotic:** Rapid Response — Act—Sense—Respond
   - **Confused:** Break into parts; assign to domains.

#### In Practice

- **Simple/Clear:** Follow “standard operating procedure” (SOP), checklists, best practice. Consider automating if frequent.
- **Complicated:** Gather data and input from specialists, compare trade-offs, select most appropriate solution. Consider structured analysis and decision tools (5 whys, fishbone, cost/benefit).
- **Complex:** Run (parallel) low-risk experiments; seek diverse inputs and perspectives to improve sense-making. Move in small steps with short feedback loops, with mitigation strategies.
- **Chaotic:** Take action; prioritise safety and containment; record actions and observations to guide adjustments and post-action review.
- **Confused:** Use cross-functional expertise to break situation down into parts, then assign to Cynefin domains. Consider exploring different framings to test domain fit.

#### Notes and Related Topics

- Exaptation is Snowden’s preferred strategy for innovation in Complex domain: Existing capabilities or practices (often from unrelated contexts), are repurposed or recombined, in ways that solve problems in new contexts, through safe-to-fail experiments that reveal patterns over time.
- The A in the middle is for Aporetic …
- Snowden, D. J., & Boone, M. E. (2007). A Leader’s Framework for Decision Making. Harvard Business Review.

---

## Experiments

### Structured learning to reduce uncertainty before committing

Experiments gather real-world feedback when we are uncertain. Instead of prediction or debate, experiments create evidence through small, controlled actions. Experiments help reduce risk, avoid premature commitment, and help generate shared understanding.

#### Why Experiments

- Surface unknowns before irreversible decisions (One-Way-Door).
- Replace assumptions with data.
- Make learning cheap, fast, and actionable.
- Avoid groupthink by testing competing ideas.

#### When to Use Experiments

- The decision involves uncertainty or conflicting opinions.
- The cost of being wrong at full scale is high.
- Analysis alone cannot resolve open questions.
- Cynefin: Situations in the Complex Domain—emergent, unpredictable, no clear cause-effect.

#### How to Use It

1. Clarify the uncertainty: What key assumption needs testing? What might go wrong?
2. Formulate a hypothesis: “If we do X, we expect Y to happen.” Make it testable.
3. Design the probe: Small, time-bounded, and safe-to-fail. Limit scope, cost, and risk.
4. Define success/failure criteria: What results would increase or decrease confidence?
5. Execute and observe: Run the test, collect meaningful data, watch for unintended effects.
6. Adapt decisions: Use findings to inform ADRs, architecture choices, or strategy shifts.

#### Advantages

- Fast, empirical feedback.
- Surfaces unintended consequences early.
- Builds confidence in decisions.
- Supports adaptive, iterative decision processes.

#### In Practice

**Scenario:** Considering pair programming  
**Uncertainty:** Will pair programming improve code quality without slowing delivery?  
**Hypothesis:** Introducing pair programming for critical modules will reduce production bugs without significant drop in throughput.  
**Experiment Design:** Select one team and one type of task (e.g. complex feature work). Try pair programming for 2 weeks on these tasks only. Collect qualitative feedback from developers and track bug reports.  
**Success Criteria:** Developers report improved understanding and fewer rework cycles. No increase in delivery lead time.  
**Outcome:** Based on the limited trial, decide whether to refine, expand, or drop the practice.

#### Notes and Related Topics

- Related: MVPs, Spikes, Feature Flags, Canary Releases, Pilots. Architecture Decision Records, Cynefin, and One-Way-Door framing.

#### Limitations

- Not all decisions lend themselves to safe experiments.
- Poor experiment design yields bad data.
- Some systemic effects only appear at scale.
- Cost can be an issue.

---

## Trying Out Options

### Testing multiple paths in parallel to surface better solutions

Instead of selecting one idea to test, Trying Out Options explores several alternatives at once. This approach creates multiple learning streams, exposes hidden strengths and weaknesses of each option, and reduces the risk of committing too early to a suboptimal choice. It encourages comparison through experience rather than speculation.

#### Benefits

- Avoids premature narrowing of choices.
- Surfaces trade-offs between alternatives that may not be obvious upfront.
- Enables side-by-side comparison based on actual outcomes.
- Encourages learning through doing, rather than extended analysis or debate.
- Creates space for unexpected solutions to emerge.

#### How to Use It

Use this when multiple viable solutions exist, and trade-offs are not yet clear, and savings later can offset the cost to explore several paths.

1. Frame the challenge: Identify the decision area and the alternatives worth exploring.
2. Keep the scope small: Small scope makes the results easier to compare.
3. Design parallel options: Make sure each path is distinct enough to surface real differences.
4. Run side-by-side trials: Test multiple solutions in parallel, or close sequence, under similar conditions.
5. Compare outcomes: Use quantitative and qualitative feedback to assess strengths, weaknesses, and unforeseen effects.
6. Decide based on evidence: Select, combine, or discard options based on observed results.

#### Relation to Experiments

Experiments often test a single hypothesis; Trying Out Options deliberately keeps multiple hypotheses open. Both reduce risk but Trying Out Options leans into comparative learning rather than simple validation.

#### In Practice

**Scenario:** Selecting a new API design approach  
**Challenge:** Choose between GraphQL, REST with Consumer Driven Contracts, or gRPC for internal service communication.  
**Design:** Implement simple, non-critical endpoints using each approach in parallel prototypes.  
**Timebox:** Allocate 3 weeks for design, implementation, and feedback gathering.  
**Evaluation:** Assess ease of implementation, client experience, failure handling, and team maintainability.  
**Outcome:** Make a grounded architectural choice for full implementation based on concrete learning.

#### Notes and Related Topics

- “It’s in the doing of the work that we discover the work that we must do. Doing exposes reality.” (Woody Zuill)

---

## Thinking Out Loud

### Creating Clarity, Trust, and Better Decisions Through Transparent Thinking

“Thinking out loud” is a practice that encourages people to voice their reasoning, assumptions, and uncertainties before making a decision or taking action. It creates space for collaboration, feedback, and early course correction.

#### What is it

Saying what you see, think, intend, or feel before acting – out loud and in real time.

#### Why it matters

- Increased shared understanding of decisions and actions.
- Surfaces risks and assumptions early.
- Builds psychology safety by normalizing uncertainty.
- Helps leaders lead by listening – not just telling.
- Improves agility by catching issues before execution.

#### How to Use It

1. **Model it:** Leaders start by using TOL themselves – narrate thinking, uncertainty, and reasoning in front of others.
2. **Invite it:** Ask team members to “think out loud” when presenting ideas or decisions.
3. **Normalize it:** Integrate into daily operations – briefings, standups, meetings, planning.
4. **Listen without jumping in:** Use silence and curiosity, not correction.

**Prompts:**  
- I wonder …  
- I intend to …

#### In Practice

From `#cop-product-services-support`:

> Hi, we are working on COS-exit -- are there any REST APIs to fetch product offer texts?  
> We need to retrieve product texts by productOfferId and textType.

**Tip 1:** Ask questions in open Slack-channels instead of DM. And if you receive a DM – ask yourself if this post could have been asked in an open Slack-channel and help the one who is asking you to post it there.  
**Tip 2:** Don’t wait for full certainty. Thinking Out Loud is about making your thinking visible while it’s forming, not after it’s polished.

---

## I Intend To

### Ownership and Alignment Through Intentional Communication

“I intend to” is a powerful leadership practice that shifts decision-making closer to the point of action by clearly stating what you plan to do before doing it. This simple phrase promotes transparency, accountability, and opportunities for feedback or support.

#### What it is

A concise declaration of planned action, purpose, and expected outcome, spoken aloud before taking action.

#### Why it matters

- Builds trust by making intentions visible.
- Encourage proactive communication, reducing surprises.
- Creates opportunities for coaching or course correction before actions are taken.
- Empowers team members to take initiative with support.
- Fosters shared leadership and ownership.

#### How to Use It

1. **State Your Intent Before Acting:** Always communicate your intended action and rationale out loud or in writing before proceeding.
2. **Invite Feedback:** Encourage questions, concerns, or suggestions after stating your intent.
3. **Confirm Understanding:** Check that others heard and understood your plan to avoid misalignment.
4. **Adjust If Needed:** Use the feedback to refine or pause your action as necessary.

**Prompt:**  
- I intend to …

#### In Practice

Instead of just doing something without informing others, try:

> I intend to start working on this task next, because I think we need to get done with this story. Does anyone foresee any issues?

**Tip:** Pair “I intend to” with “Thinking out loud” for maximum clarity – share your reasoning and your planning.

#### Notes and Related Topics

- Instead of writing a lot of code and sharing the result in a pull request – start by sharing your design ideas on the wall for the rest of the team before you do the coding.

---

## (Architecture) Advice Process

### Decentralized Decision-Making with Accountability and Inclusion

The Advice Process is a decision-making model designed to balance autonomy with collective wisdom. It empowers individuals to make decisions, while ensuring that those decisions are informed by the perspectives of others.

#### What is it

The advice process allows anyone in an organization to make a decision – as long as they seek advice from people with expertise in the topic and those who will be meaningfully affected by the decision. The final decision rests with the decision-maker, not with a group consensus.

#### Why it matters

- Promotes ownership and distributed leadership
- Reduces bottlenecks caused by hierarchical approvals
- Improves quality by including relevant expertise and perspectives
- Builds trust and transparency through shared reasoning

#### How to Use It

1. **Clarify the decision**
   - What is the scope? What’s at stake?
2. **Seek advice**
   - Identify people with expertise
   - Identify stakeholders affected
   - Share context, rationale, options
   - Ask open-endedly, not for permission
3. **Listen and reflect**
   - Incorporate insights
   - Revise plan if needed
   - Be open to challenge
4. **Make the decision**
   - Communicate clearly
   - Explain how advice shaped your choice
   - Own the outcome

#### In Practice

**Example:**  
A team member wants to change a process that affects logistics and customer service.

- They consult a supply chain expert, a customer success lead, and IT (technical feasibility).
- Stakeholders raise concerns and suggest mitigations.
- The team member integrates feedback and proceeds with the revised plan.
- They announce the change with reasoning and thank those who advised.

#### Notes and Related Topics

- [Reinventing Organizations Wiki: Decision-Making](https://reinventingorganizationswiki.com/en/theory/decision-making/)
- [Cowork: Mer om våre verdier ansvarlighet (Norwegian)](https://www.cowork.no/blogg/mer-om-vare-verdier-ansvarlighet)
- Facilitating Software Architecture (Harmel-Law)

---

## Architecture Decision Records (ADR)

### Capturing decisions help clarity and alignment

Architecture Decision Records (ADRs) document key architectural decisions for clarity and alignment. ADRs give clarity, memory, and team alignment, and help avoid important decisions going undocumented, half-remembered, or miscommunicated.

ADRs are good for decisions on something of some consequence, that will require people to change their behavior, where there are important trade-offs involved.

A collaborative ADR process involves open discussions within the team and with important stakeholders to describe the context, propose decisions, explore consequences and ensure mutual understanding. After acceptance of the ADR, it is a good idea to keep the ADR under version control, close to the code.

Transparency in your ADR process improves quality and feedback opportunities, for greater learning.

#### How to Use It

1. Sense the need for an important decision. Consider if this is the right time.
2. Create a new ADR-document.
3. Write down background. Research and ask around for input, capture in context.
4. Propose a decision, think through the consequences and document them.
5. Decide with the necessary participants.
6. Communicate your decision.

#### Nygard-style Architecture Decision Record (ADR)

- **Title:** < 50-character phrase in imperative (write this last)
- **Status:** In progress/Proposed/Accepted/Overridden/…
- **Context:** A value-neutral factual description of the challenge that is the background for this decision. What forces (technical, political, social, …) influence the decision? What is advised?
- **Decision:** What change(s) are we doing in response to the challenge?
- **Consequences:** What is the situation after this decision? What becomes easier or more difficult to do? (Both positive and negative consequences.)
- **Accepted by:** Names
- **Date:** (if > 6 months ago, possibly Outdated)

#### In Practice

##### ADR-0001: REST with Consumer Driven Contracts

- **Status:** Accepted
- **Accepted by:** Jane, Joe, Janice, Jimmy
- **Date:** 2025-06-34

**Context:**  
The decision is to choose an API architecture.  
GraphQL offers flexibility but is complex to implement and may lead to tighter integration, making future changes harder. Our team has more experience with REST, which is simpler but may struggle to meet client requirements accurately. Consumer Driven Contracts (CDC) can provide a solution by ensuring the API evolves according to client needs.

**Decision:**  
We will adopt REST as our API architecture. To ensure the API meets client needs we will implement Consumer Driven Contracts (CDC).

**Consequences:**  
- The team is well-versed in REST, leading to smoother development and maintenance.
- Setting up CDC infrastructure will require time and resources.
- Need to decide on a consistent error handling approach later.

#### Notes and Related Topics

- [Documenting Architecture Decisions (Cognitect)](https://www.cognitect.com/blog/2011/11/15/documenting-architecture-decisions)
- [MADR](https://adr.github.io/madr/)
- [adr-tools](https://github.com/npryce/adr-tools)

---

## 6-pager

### Clear thinking through structured narrative

Amazon’s 6-pager format is a powerful tool for decision-making and communication. It replaces slide decks with well-crafted, narrative-driven documents that prioritize clarity, logic, and evidence over design and persuasion.

#### Why use it

- Encourages deep thinking before presenting.
- Eliminates over-reliance on bullet points and vague visuals.
- Focus on substance over style.
- Builds a shared understanding before discussion begins.

#### Structure of a Typical 6-Pager

1. **Title and Context:** One sentence: what the document is about and why it matters.
2. **Problem / Opportunity:** Define the issue clearly. Use data to ground the context.
3. **Goals and Principles:** What are you optimizing for? What constraints apply?
4. **Options Considered:** Lay out 2–3 realistic alternatives. What are their pros/cons?
5. **Recommendation:** Clear preferred option with justification and trade-off analysis.
6. **Next Steps / Implementation Plan:** Concrete actions, timelines, and ownership.

#### How to Use It

1. **Write to think:** Writing forces clarity. It reveals gaps in logic and evidence.
2. **Start early, iterate:** Draft, refine, test your narrative with colleagues.
3. **Be ruthless about clarity:** Avoid jargon, abstractions, and filler.
4. **Use real data, not hype:** Back claims with metrics, user feedback, case studies, or experiments.
5. **Prepare for a reading period:** Expect 15-30 minutes of silent reading before discussion.

*A 6-pager is not always six pages 🙂*

#### In Practice

**Do:**
- Use full sentences and paragraphs
- Make assumptions explicit
- Challenge yourself with, “What would a critic say?”
- Distil complex ideas into accessible prose

**Don’t:**
- Use vague generalities (“This will improve engagement”)
- Rely on opinion, support with data
- Hide bad news – flag risks honestly

#### Notes and Related Topics

- [The Anatomy of an Amazon 6-pager](https://writingcooperative.com/the-anatomy-of-an-amazon-6-pager-fc79f31a41c9)

---

## Decision Stacks

### Aligning by organizing decisions into nested layers

Decision Stacks help teams navigate complex work by connecting daily decisions to higher-level intent. They organize decision-making into a cascading hierarchy. This increases alignment, coherence, and autonomy by giving teams shared context for making independent decisions.

#### The Layers

1. **Purpose:** Why do we exist beyond financial outcomes?
2. **Vision:** What long-term difference are we trying to make?
3. **Strategy:** How will we approach achieving our vision?
4. **Objectives (and Key Results):** What concrete outcomes will indicate progress?
5. **Opportunities / Initiatives:** What specific actions or bets are we taking now?
6. **Principles:** What guardrails define acceptable trade-offs as we decide?

Each level provides context for decisions made at lower levels. Lower-level work remains flexible but grounded in shared understanding.

#### How to Use It

1. Define and clarify the upper layers (Purpose, Vision, Strategy). Start at the top.
2. Ensure traceability. For each new objective, initiative or decision, explicitly link it to the higher layers by answering “how does this serve the layer above?”
3. Use principles actively. Write principles that clarify acceptable trade-offs.
4. Review and maintain coherence. Periodically check whether active initiatives still align with upper layers.
5. Push autonomy downward. Once alignment is established, teams make decisions at lower levels within agreed guardrails.

#### In Practice

**Scenario:** Aligning product development  
- The leadership team defines the Vision: “Accelerate the transition to sustainable transport.”
- The Strategy: “Focus on affordable electric vehicles and expanding charging infrastructure.”
- The current quarter’s Objectives include “Expand open charging network coverage to 80% of EU.”
- Teams propose Opportunities: partnerships, new charging site locations, hardware upgrades.
- Principles guide trade-offs, e.g., “Optimize long-term scalability over short-term cost savings.”

#### Notes and Related Topics

**Advantages:**  
- Increases alignment using context over micromanagement. Makes priorities explicit.

**Limitations:**  
- Requires discipline to keep stack elements well-formed and maintained. Misalignment at higher layers quickly cascades into confusion below.
- Easily misunderstood as rigid hierarchy rather than flexible guidance.

**Related:** Principles, OKRs, Opportunity Solution Trees.

- [How to Define Your Purpose, Vision, Mission, Values, and Key Measures](https://nobl.io/changemaker/how-to-define-your-purpose-vision-mission-values-and-key-measures/)
- [Plan on a Page Checklist](https://cutlefish.substack.com/p/plan-on-a-page-checklist)

---

## (Guiding) Principles

### Clear preferences guide decentralized decision-making

Principles articulate core beliefs and trade-offs that shape decisions. When well-crafted, principles help teams make consistent choices even when facing novel situations or incomplete information.

When teams face design choices (e.g. introducing a shared library), principles can provide orientation even without detailed governance.

#### Why They Matter

- Clarify what matters most when priorities conflict.
- Reduce decision paralysis in complex, fast-moving environments.
- Create stability when strategies, tools, or circumstances change.

**Principles create alignment by pre-deciding what matters when hard choices arise.**

#### How to Use It

1. **Derive from Vision and Strategy:** Principles translate higher-level intent into operating guidance.
2. **Make trade-offs explicit:** Good principles state what you will prioritize at the expense of something else.
3. **Use active language:** Avoid platitudes; state what to do or prefer.
4. **Keep them memorable and few:** 5-7 well-formed principles are easier to apply than a long list.
5. **Test with real scenarios:** Validate principles against difficult decisions. If they don’t provide clear guidance, rewrite them.

#### Principles vs values and rules

- **Values:** Express what we believe (Customer obsession).
- **Rules:** Specify what is mandatory (Always encrypt customer data).
- **Principles:** Guide trade-offs (We prioritize developer autonomy over standardization).

#### In Practice

**Scenario:** Platform architecture evolution  
- **Vision:** “Provide a scalable platform for rapid product experimentation.”
- **Drafted Principles:**
  - “Optimize for developer autonomy over centralized control.”
  - “Prioritize observability over early optimization.”
  - “Minimize shared code ownership across teams unless clear benefits outweigh dependency issues.”

**Examples:**
- Netflix (Engineering): “Favor loosely coupled, highly cohesive services.”
- AWS (Architecture): “Design for failure.”
- Spotify (Scaling): “Trust is cheaper than control.”

#### Notes and Related Topics

- Principles operate below Vision/Strategy but above specific architectural decisions. Poorly written principles can degenerate into vague slogans. Must be periodically reviewed to stay relevant as context shifts.
- Related: Decision Stacks, ADRs.

---

## Nominal Group Technique (NGT)

### Keeping individual opinions independent improves input quality

Nominal Group Technique (NGT) is a way to improve decision-making. It gathers individual opinions independently and separately before group discussion. This reduces biases, ensures diverse input, and focuses group meetings on meaningful disagreements and discussions.

NGT separates gathering opinions, discussion, and making the final decision. NGT collects input separately and anonymously where possible. This helps find out what each person really thinks.

This method works well for hard decisions, like planning products, setting priorities, and making long-term plans.

NGT challenges the expectation of alignment and emphasizes that disagreements are natural and constructive when managed properly.

#### How to Use It

1. **Define the Objective:** What specific information or decision you need from the group (prioritization, brainstorming ideas, estimates, …).
2. **Independent Input:**
   - Send questions or tasks to participants individually. Participants must respond independently and asynchronously.
   - Use Microsoft Forms, Menti or Mural to collect anonymous responses.
3. **Synthesize Input:** Aggregate the individual inputs into a summary for the group. Highlight areas of agreement and disagreement.
4. **Focused Discussion:** In the group meeting, focus on areas of disagreement or differing perspectives. Don’t spend time where there is already consensus.
5. **Decision Outside the Room:** Decisions are made independently of group pressure. Avoid coercive alignment in meetings.
6. **Accept Disagreement:** Understand that disagreements are part of reality. Leadership can finalize decisions without requiring unanimous agreement.

#### In Practice

**Scenario:** Prioritizing a Product Roadmap

- **Step 1 (Independent Input):** Before a product team meeting, the product lead sends the team a list of potential features and asks them to rank these independently, with a rationale for their prioritization. Responses are submitted individually using a Microsoft Form.
- **Step 2 (Synthesize Input):** The product lead aggregates all inputs into a summary and highlights areas where team members disagree or have differing priorities.
- **Step 3 (Discussion):** During the meeting, the team only discusses features where the rankings vary significantly. Each person explains their reasoning without trying to “win” others over.
- **Step 4 (Decision):** The product trio decides on the final priorities after hearing all perspectives, ensuring disagreements are respected. (Another option is to use e.g. Instant-Runoff Voting.)

#### Notes and Related Topics

- The term “nominal group” refers to a group that is nominally ("in name only") working together but operates independently and asynchronously during the initial stages of decision-making.
- [Wikipedia: Nominal group technique](https://en.wikipedia.org/wiki/Nominal_group_technique)
- [Annie Duke describing NGT (YouTube)](https://youtu.be/svQMODvIGAE?t=1494)

---

## Ranked Voting

### Let preferences surface through order, not confrontation

Ranked Voting is a way to make group decisions by having participants rank options instead of selecting a single favorite. This captures more nuance, reduces polarization, and helps identify broadly acceptable solutions. It focuses on aggregating preferences rather than forcing alignment through debate.

#### Common Aggregation Methods

- **Instant-Runoff Voting (IRV):** The option with the fewest first-choice votes is eliminated. Votes for the eliminated option are reassigned based on next preferences. This repeats until one option remains.
- **Borda Count:** Each rank position is assigned a point value (e.g., 1st = 5 points, 2nd = 4, etc.). The option with the highest total points wins.
- **Single Transferable Vote (STV):** Primarily used for multi-winner selections. Voters rank candidates; a quota is calculated; surplus votes from winners and eliminated candidates are transferred according to next preferences until all positions are filled. In single-winner scenarios, STV operates similarly to IRV.

#### How to Use It

1. **Present Options:** The group defines a clear, mutually exclusive list of options to evaluate.
2. **Independent Ranking:** Each participant ranks all options in order of preference. Rankings are submitted individually, minimizing influence from others.
3. **Aggregation:** Rankings are combined using a chosen counting method.
4. **Decision:** The aggregated results highlight the option with the strongest overall support.

#### Advantages

- Captures full range of preferences.
- Reduces dominance by strong personalities or factions.
- Minimizes strategic voting compared to single-choice methods.
- Encourages consideration of trade-offs rather than rigid idealism.

#### Limitations

- Requires a clearly defined set of options.
- Can become complex with large option sets.
- Less effective if participants are unfamiliar with ranking processes.

#### In Practice

**Scenario:** Selecting a new backend framework

- **Step 1 (Present Options):** The team defines four alternatives: Spring Boot, Micronaut, Quarkus, and Helidon.
- **Step 2 (Independent Ranking):** Each team member ranks the four options independently and submits their rankings via an online form.
- **Step 3 (Aggregation):** The facilitator applies Instant-Runoff Voting.
- **Step 4 (Decision):** After one elimination round, Quarkus emerges as the most broadly supported option, balancing first-choice support and overall acceptability.

#### Notes and Related Topics

- Effective for hiring decisions, product roadmap prioritization, design selections, and any decision with multiple viable options.
- Related: Nominal Group Technique, Advice Process
- [Wikipedia: Ranked voting](https://wikipedia.org/wiki/Ranked_voting)
- [Wikipedia: Single transferable vote](https://wikipedia.org/wiki/Single_transferable_vote)

---

## Decision-Making Pitfalls

### Common ways decisions go wrong

Even with good methods, decision-making can break down because of familiar patterns. Recognizing these pitfalls helps avoid wasted time, poor choices, and team friction.

### 1. Avoiding the Decision

**Procrastination and Paralysis**
- Postponing decisions out of fear of getting it wrong or to avoid discomfort and responsibility
- Analysis paralysis: endlessly gathering information without ever deciding
- Forgetting that not deciding is still a decision with its own consequences
- Not considering "Option 0" (not making a change now, waiting for more information)

### 2. Individual Thinking Traps

**Cognitive Biases**
- Anchoring: Getting stuck on the first solution proposed instead of exploring alternatives
- Confirmation bias: Only seeking information that supports a preferred technical approach
- Availability bias: Overweighting recent incidents or memorable failures when making decisions
- Overconfidence bias: Assuming technical expertise eliminates blind spots in unfamiliar domains
- Sunk cost fallacy: Continuing with failing architectures or tools because of past investment

**Technical Tunnel Vision**
- Premature optimization without understanding actual performance requirements
- Resume-driven development: choosing technologies for personal learning rather than project needs
- Focusing on technical elegance while ignoring business constraints or user needs

### 3. Process Problems

**Mismatched Process Weight**
- Using heavy processes for simple, easily reversible decisions
- Using casual processes for decisions with big, long-term consequences
- Treating everything as urgent or failing to recognize when speed actually matters

**Poor Information Handling**
- Treating assumptions as established facts too early in the process
- Making decisions with insufficient technical investigation
- Ignoring technical debt implications in architectural choices

### 4. Framing Problems

**Limited Option Generation**
- Framing choices as either/or and missing "Option 3" that combines the best elements
- Rushing to narrow down options before fully exploring the solution space
- Offering slight variations of one idea instead of creating genuine alternatives

**Premature Solution Focus**
- Jumping to solutions before understanding the real problem
- Fixing symptoms without addressing root causes
- Not questioning whether the decision is necessary

### 5. Group Dynamics

**Unhealthy Team Patterns**
- Groupthink: Suppressing disagreement to avoid conflict, leading to poor decisions
- Not creating psychological safety needed for everyone to contribute insights
- Loudest voice wins rather than best technical argument
- HiPPO syndrome: Highest Paid Person's Opinion dominates regardless of technical merit

**Communication Failures**
- Key stakeholders excluded from decisions that affect their work
- Technical decisions made without input from those who will implement them
- Informal veto power allowing individuals to undermine team decisions

### 6. Organizational Issues

**Ownership and Accountability**
- Unclear decision ownership leading to repeated revisiting of settled issues
- Too many people involved, creating endless discussion without clear resolution
- No clear escalation path when teams can't reach consensus

**Consistency and Coordination**
- Lack of shared technical principles causing inconsistent decisions across teams
- Each team solving similar problems differently without knowledge sharing
- Architecture decisions made in isolation without considering system-wide impact

### 7. Documentation and Follow-Through

**Knowledge Management**
- Not documenting decision rationale, losing context over time
- Making past decisions hard to find, leading to rework and repeated debates
- Over-documenting trivial decisions while under-documenting important architectural choices

**Communication and Execution**
- Failing to clearly communicate decisions to those who need to implement them
- Not establishing success criteria or review points for major technical decisions
- **Resulting:** Judging past decisions by outcomes rather than by the quality of reasoning at the time

### 8. Time and Context Traps

**Timing Issues**
- Decision fatigue from making too many technical choices in sequence
- Rushing decisions under artificial pressure when deliberation would prevent problems
- Not revisiting decisions when underlying assumptions or requirements change

**Context Loss**
- Making decisions based on current team composition without considering future changes
- Optimizing for current scale without considering growth implications
- Ignoring maintenance burden and long-term operational costs