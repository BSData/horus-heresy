<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="28d4-bd2e-4858-ece6" name="(HH V2) Horus Heresy (2022)" revision="7" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="e77a-823a-da94-16b9" name="Warhammer: The Horus Heresy - Age of Darkness Rulebook" shortName="Main Rules" publicationDate="June 18th, 2022"/>
    <publication id="817a-6288-e016-7469" name="Liber Astartes – Loyalist Legiones Astartes Army Book" publicationDate="June 18th, 2022"/>
    <publication id="09c5-eeae-f398-b653" name="Liber Hereticus – Traitor Legiones Astartes Army Book" publicationDate="June 18th, 2022"/>
    <publication id="a716-c1c4-7b26-8424" name="Both Astartes Army Books" publicationDate="June 18th, 2022"/>
    <publication id="d0df-7166-5cd3-89fd" name="Legacies of The Age of Darkness"/>
    <publication id="09b3-d525-cdea-260c" name="Exemplary Battles of Age of Darkness"/>
    <publication id="d13e-e1ff-5dc7-b84b" name="Exemplary Battles - The Scouring of Gildens Star"/>
  </publications>
  <costTypes>
    <costType id="d2ee-04cb-5f8a-2642" name="Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4bb2-cb95-e6c8-5a21" name="Unit">
      <characteristicTypes>
        <characteristicType id="ddd7-6f5c-a939-b69e" name="Unit Type"/>
        <characteristicType id="893e-2d76-8f04-44e5" name="Move"/>
        <characteristicType id="cc42-7ed5-7092-5c84" name="WS"/>
        <characteristicType id="74ae-c840-0036-d244" name="BS"/>
        <characteristicType id="e478-41d4-a092-48a8" name="S"/>
        <characteristicType id="c32b-5fdd-3fbe-9b1f" name="T"/>
        <characteristicType id="57ee-1126-32a9-5672" name="W"/>
        <characteristicType id="62d3-22d7-2d49-52dc" name="I"/>
        <characteristicType id="f111-2ce5-dd12-d6b0" name="A"/>
        <characteristicType id="e8a6-1da9-d384-8727" name="Ld"/>
        <characteristicType id="e593-6b3c-f169-04f0" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1a1a-e592-2849-a5c0" name="Weapon">
      <characteristicTypes>
        <characteristicType id="95ba-cda7-b831-6066" name="Range"/>
        <characteristicType id="24d9-b8e1-a355-2458" name="Strength"/>
        <characteristicType id="f7a6-e0d8-7973-cd8d" name="AP"/>
        <characteristicType id="2f86-c8b4-b3b4-3ff9" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2a1f-7837-f0ef-be44" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="347e-ee4a-764f-6be3" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2fae-b053-3f78-e7b2" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="e555-4aed-dfcc-c0b4" name="Unit Type"/>
        <characteristicType id="3614-4a2d-bffb-90e4" name="Move"/>
        <characteristicType id="51fb-b7d9-aa59-863d" name="BS"/>
        <characteristicType id="0ef8-a648-01d0-08ee" name="Front"/>
        <characteristicType id="f150-c0dc-c192-9cb3" name="Side"/>
        <characteristicType id="8d4e-2aea-fffc-d556" name="Rear"/>
        <characteristicType id="a76c-83b1-602f-9e62" name="HP"/>
        <characteristicType id="0c90-79e2-f768-e547" name="Transport Capacity"/>
        <characteristicType id="e217-1b1e-9494-3e3e" name="Access Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cede-0217-1b10-2a34" name="Psychic Weapon">
      <characteristicTypes>
        <characteristicType id="62ec-fbf5-5252-0d17" name="Range"/>
        <characteristicType id="17ff-12e7-77d3-2fbe" name="Strength"/>
        <characteristicType id="f431-a7b9-d9d0-36c9" name="AP"/>
        <characteristicType id="2159-62b6-4337-d516" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5405-b3c6-e8d0-4e77" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="4c0f-7e2f-586c-9305" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="eeec-bde3-8ee4-35b0" name="Fortification">
      <characteristicTypes>
        <characteristicType id="61e0-0fff-1638-759c" name="Unit Type"/>
        <characteristicType id="728e-b496-e2b2-ca81" name="BS"/>
        <characteristicType id="d8de-057f-70b2-4a08" name="Front"/>
        <characteristicType id="bf04-0a1d-3347-3320" name="Side"/>
        <characteristicType id="5915-639f-15d6-230e" name="Rear"/>
        <characteristicType id="3ec4-e581-338c-dfb1" name="HP"/>
        <characteristicType id="6faf-828d-4a08-151d" name="Transport Capacity"/>
        <characteristicType id="9d06-02d5-cc06-9698" name="Fire Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a0e6-a7b4-d55d-85b8" name="Warlord Trait">
      <characteristicTypes>
        <characteristicType id="c68e-2cda-b67b-baca" name="Text"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4f85-eb33-30c9-8f51" name="HQ:" hidden="false"/>
    <categoryEntry id="7aee-565f-b0ae-294e" name="Elites:" hidden="false"/>
    <categoryEntry id="9b5d-fac7-799b-d7e7" name="Troops:" hidden="false"/>
    <categoryEntry id="20ef-cd01-a8da-376e" name="Fast Attack:" hidden="false"/>
    <categoryEntry id="7031-469a-1aeb-eab0" name="Heavy Support:" hidden="false"/>
    <categoryEntry id="a24f-12d8-36c1-f477" name="Fortification:" hidden="false">
      <rules>
        <rule id="e565-4ba5-114c-cf22" name="Building Damage Table" publicationId="e77a-823a-da94-16b9" page="226" hidden="false">
          <description>1-3) Building Shaken: The Building and any Embarked units or units on the Building&apos;s battlemtsn can only fire Snap Shots until the end of the next turn.
4) Structural Tremor: The Building and any Embarked units or units on the Building&apos;s battlements can only fire Snap Shots unitil the end of its next turn. If the Building is occupied, the occupying unit suffers an additional D6 Strength 6 AP- Hits with the Ignores Cover special rule.
5) Weapon Destroyed: One of the Building&apos;s weapons (chosen by the controlling player) is destroyed - including any combi- or built-in weapons. This can include Building upgrades that are weapons, such as Pintle Mounted weapons and missiles. Do not count single shot weapons that have already been used to attack. If a Building has no weapons left, treat this result as a Catastrophic Breach result instead.
6) Catastrophic Breach: The Building and any Embarked units or units on the Building&apos;s battlements may not make Shooting Attacks until the end of its next turn. No units may Embark or Disembark from the Building until the end of the controlling player&apos;s next turn. If the Building is occupied, the ocuping unit suffers an additional 2D6 Strength 6 AP- Hits with the Ignores Cover special rule.
7+) Tatal Collapse: The Building is destroyed. All weapons and upgrades on the Building are destroyed. Each unit on the battlements suffer 2D6 Strength 6 AP- Hits with the Ignores Cover special rule and must then immediately make a 6&quot; move in order to move off the battlements are removed as casualties. If the Building is occupied , the occupying unit suffers 4D6 Strength 6 AP- Hits with the Ignores Cover special rule and must then immediately Disembark from the Building , performing an Emergency Disembarkation if necessary (survivors cannot Disembark to the battlements). Any model that cannot Disembark are removed as casualties. Assuming they were not destroyed, units that were on the battlements and those who have Disembarked must then take a Pinning test. The Building is then removed and replaced with an area of Ruins or a Crater roughly the same size if possible.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8449-7ce9-bf21-5851" name="Fortification" publicationId="d0df-7166-5cd3-89fd" page="103" hidden="false" targetId="11c9-a7b5-30fb-dc0c" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="ad5f-31db-8bc7-5c46" name="Primarch:" hidden="false">
      <rules>
        <rule id="a895-3e13-98e4-b67c" name="Primarch Unit-type" publicationId="e77a-823a-da94-16b9" page="196" hidden="false">
          <description>• All Primarchs have the following special rules: Independent Character, Eternal Warrior, Fearless, It Will Not Die (5+), Bulky (4), and Relentless. In addition, all models with the Primarch unit type always count as Character models.
• Primarchs are not affected by special rules that negatively modify their Characteristics (other than Wounds) and, in addition, Primarchs always resolve Snap Shots at their normal BS.
• Any Hits inflicted by a Primarch, as part of either Shooting Attacks or in close combat, are allocated by the Primarch’s controlling player and not the controlling player of the target unit. These Hits should form a separate Wound Pool.
• If an army includes any Primarch models, then one of those models must be chosen as the army’s Warlord.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0d88-efe0-d7f2-b00a" name="Independent Character (P3P)" hidden="false" targetId="c57d-4820-458a-7ab5" type="rule"/>
        <infoLink id="8234-2d15-6c2f-6062" name="Eternal Warrior (P3P)" hidden="false" targetId="000b-fe96-31f8-c0ad" type="rule"/>
        <infoLink id="d5ca-7903-8a29-f059" name="Fearless (P3P)" hidden="false" targetId="b48c-d7e1-2a83-2f5b" type="rule"/>
        <infoLink id="e721-b1da-84ba-8996" name="It Will Not Die (X) (P3P)" hidden="false" targetId="2784-d0be-a4e2-890f" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="It Will Not Die (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="2a4b-7961-1ac1-06d9" name="Bulky (X) (P3P)" hidden="false" targetId="676c-7b75-4b6f-9405" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Bulky (4)"/>
          </modifiers>
        </infoLink>
        <infoLink id="058b-7554-0d99-1e7a" name="Relentless (P3P)" hidden="false" targetId="7adf-ac9a-5035-522d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="c658-dc6b-727b-c488" name="Lords of War:" hidden="false"/>
    <categoryEntry id="e90d-e5a8-f42d-da84" name="Allegiance:" hidden="false"/>
    <categoryEntry id="36c3-e85e-97cc-c503" name="Unit:" hidden="false"/>
    <categoryEntry id="eee8-3c7c-2762-e33e" name="Jump Infantry:" hidden="false">
      <rules>
        <rule id="b420-727a-0d13-33bb" name="Jump Pack" publicationId="e77a-823a-da94-16b9" page="163" hidden="false">
          <description>A unit composed entirely of models with Jump Packs may set its Movement Characteristic to a value of 12 for the duration of the controlling player&apos;s turn. This allows the unit to move up to 12&quot;, regardless of the Movement Characteristic shown on its profile, and gain any other benefits of a Movement Characterisic of 12 (including the bonus to Charge Distance, see page 181). In addition, if the controlling player chooses to set the unit&apos;s Movement to 12&quot;, the unit ignores terrain while Moving and Charging, and may move over friendly and enemy models/units. A unit that ends of begins its Movement or a Charge in Dangerous Terrain will still need to take Dangerous Terrain tests as normal, even when emplying Jump Packs, and threats all Difficult Terrain as Dangerous Terrain.
Any model equipped with a Jump Pack also gainst the Bulky (2) and Deep Strike special rules, or if it already has the Bulky (2) special rule it gainst the Bulky (3) special rule instead. A unit equipped with Jump Packs may not Run.
During Reactions made in any Phase, a unit equipped with Jump PAcks may not activite them to gain any bonuses to their Movement Characteristics.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2fb2-ff7b-13ff-b31c" name="Deep Strike (P3P)" hidden="false" targetId="f1e1-986f-c783-ca9e" type="rule"/>
        <infoLink id="0dcd-416f-c33a-ece0" name="Bulky (X) (P3P)" hidden="false" targetId="676c-7b75-4b6f-9405" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Bulky (2 or 3)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8b4f-bfe2-ce7b-f1b1" name="Infantry:" hidden="false"/>
    <categoryEntry id="6d79-a3e4-381f-7b0f" name="Cavalry Sub-type:" hidden="false">
      <rules>
        <rule id="b254-c1a5-ac81-5c49" name="Cavalry Sub-type" publicationId="e77a-823a-da94-16b9" page="195" hidden="false">
          <description>• Cavalry models cannot be Pinned.
• Cavalry models are not slowed down by Difficult Terrain, even when Charging. However, Cavalry models treat all Difficult Terrain as Dangerous Terrain instead.
• Cavalry models move 3D6&quot; when Falling Back, rather than 2D6&quot;.
• No model that is not also of the Cavalry Unit Type may join a unit that includes a Cavalry model.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="e2b6-b770-784c-9e95" name="Vehicle:" hidden="false"/>
    <categoryEntry id="23eb-0b9e-0857-e965" name="Vehicle Unit:" hidden="false"/>
    <categoryEntry id="bab3-f50d-3e5f-2f78" name="Terminators:" hidden="false"/>
    <categoryEntry id="d8ab-8e21-e193-63ba" name="Automata Unit-type:" publicationId="e77a-823a-da94-16b9" page="195" hidden="false">
      <rules>
        <rule id="d9e0-baf4-66cb-24cc" name="Automata Unit-type" publicationId="e77a-823a-da94-16b9" page="195" hidden="false">
          <description>• All Automata models have the Fearless special rule.
• Successful Wounds inflicted by attacks with the Poisoned or Fleshbane special rules must be re-rolled against models of the Automata Unit Type.
• A unit that includes one or more models with the Automata Unit Type may not make Reactions.
• No model that is not also of the Automata Unit Type may join a unit that includes an Automata model.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="453b-86e9-01b1-0a96" name="Fearless (P3P)" hidden="false" targetId="b48c-d7e1-2a83-2f5b" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4171-e276-e90d-b8e5" name="Legion Consularis:" hidden="false"/>
    <categoryEntry id="59a4-7b61-600a-c457" name="Skirmish Sub-type:" hidden="false">
      <rules>
        <rule id="e02b-5fd3-aa3b-4fc4" name="Skirmish Sub-type" publicationId="817a-6288-e016-7469" page="95" hidden="false">
          <description>• A unit that includes only models with the Skirmish Sub-type has a unit coherency range of 3&quot; rather than 2&quot;
• A unit that includes only models with the Skirmish Sub-type increases all Cover Saves granted by tarrain by one (i.e, from 6+ to 5+). This only increase existing Cover Saves and does not grant one when in terrain that does not normally grant Cover Saves. This rule cannot increase a Cover Save to better than 2+.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="d5df-57ac-8f3c-097b" name="Bombard Sub-type:" hidden="false">
      <rules>
        <rule id="6c51-7362-45fb-d084" name="Bombard Sub-type" publicationId="817a-6288-e016-7469" page="95" hidden="false">
          <description>• When a model with the Vehicle Unit Type and Bombard Sub-type moves at Combat Speed it may fire any number of Ordnance weapons and may also fire any non-Ordnance weapons normally, ignoring the restrictions of Combat Speed. However, when moving at Cruising Speed it may only fire a single Defensive weapon</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="9b0d-738c-10e4-4ec1" name="Reinforced Sub-type:" hidden="false">
      <rules>
        <rule id="dbac-669b-298c-868e" name="Reinforced Sub-type" publicationId="817a-6288-e016-7469" page="95" hidden="false">
          <description>• A model with the Reinforced Sub-type ignores the effects of any Crew Shaken result on the Vehicle Damage table
• A model with the Reinforced Sub=type does not have to make Snap Shots due to the effects of the Crew Stunned result on the Vehicle Damaage table (but still cannot move or pivot until the end of its next turn).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="1158-146a-d9a0-39ad" name="Warlord Traits:" hidden="false"/>
    <categoryEntry id="5309-9b4c-93e9-c5de" name="Reactions:" hidden="false"/>
    <categoryEntry id="d494-e450-d4aa-579a" name="Rite of War:" hidden="false"/>
    <categoryEntry id="f823-8c1d-6a87-26a1" name="Compulsory HQ:" hidden="false"/>
    <categoryEntry id="bb1f-ae32-b587-c3e1" name="Compulsory Elite:" hidden="false"/>
    <categoryEntry id="8f42-a824-fb5f-8fea" name="Compulsory Troops:" hidden="false"/>
    <categoryEntry id="3c75-d5f8-1ad4-24e5" name="Compulsory Fast Attack:" hidden="false"/>
    <categoryEntry id="030f-3801-4f54-e7f8" name="Compulsory Heavy Support:" hidden="false"/>
    <categoryEntry id="0a04-abac-c606-2d48" name="Compulsory Lord of War:" hidden="false"/>
    <categoryEntry id="1b67-8d3b-283a-1488" name="Compulsory Fortification:" hidden="false"/>
    <categoryEntry id="9231-183c-b97b-63f9" name="Heavy" hidden="false">
      <rules>
        <rule id="79ce-8870-0b12-79ab" name="Heavy Sub-type" publicationId="e77a-823a-da94-16b9" page="197" hidden="false">
          <description>• A unit that includes only models with the Heavy subtype may re-roll failed Armour Saves against Template and Blast weapons.
• A unit that includes any models with the Heavy subtype may not Run and when making a Movement during a Reaction based on its Initiative Characteristic, reduces the distance moved by -1.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6e0c-29ba-a445-8321" name="Psyker:" hidden="false"/>
    <categoryEntry id="9055-7410-8ffd-b8e7" name="Corrupted Sub-type:" hidden="false">
      <rules>
        <rule id="e441-d934-fee5-990b" name="Corrupted Sub-type" publicationId="e77a-823a-da94-16b9" page="307" hidden="false">
          <description>• Models with the Corrupted Unit Sub-type gain the Fear (1) special rule.
• Any Hits inflicted on a model with the Corrupted Unit sub-type by a weapon with the Force or Psychic Focus special rules gain the Instant Death special rule.
• Any unit composed entirely of models with the Corrupted Unit Sub-type is immunte to the effects of the Fear (X) special rule. When a unit composed entirely of models with the Corrupted Unit Sub-type fails a Morale check it does not Fall Back as per the standard rules, but instead suffers D3 automatic wounds with no saves or Damage Mitigation rolls of any kind allowed.
• No model that does not also have the Corrupted Unit Sub-type or the Daemon Unit Type maj join a unit that includes one or more models with the Corrupted Unit Sub-type</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="bbcb-0615-829f-4875" name="Fear (X) (P3P)" hidden="false" targetId="21f6-7842-df5c-d2e7" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fear (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4280-4963-02b5-e31d" name="Dreadnought Unit-type:" hidden="false">
      <rules>
        <rule id="ab7d-c74d-a976-2540" name="Dreadnought Unit-type" publicationId="e77a-823a-da94-16b9" page="195" hidden="false">
          <description>• Successful Wounds scored by attacks with the Poisoned or Fleshbane special rules must be re-rolled against models of the Dreadnought Unit Type.
• All Dreadnought models have the Fearless special rule.
• A model with the Dreadnought Unit Type may fire all weapons they are equipped with in each Shooting Attack they make, including as part of a Reaction.
• A model of the Dreadnought type may fire Heavy and Ordnance weapons and counts as Stationary even if it moved in the preceding Movement phase, and may declare Charges as normal regardless of any Shooting Attacks made in the same turn.
• No model that is not also of the Dreadnought Unit Type may join a unit that includes a Dreadnought model.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7163-a73e-7f6d-2357" name="Fearless (P3P)" hidden="false" targetId="b48c-d7e1-2a83-2f5b" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="0d4f-ff28-d819-a512" name="Deep Strike:" hidden="false">
      <infoLinks>
        <infoLink id="155a-8fd2-5d2a-2bd3" name="Deep Strike (P3P)" hidden="false" targetId="f1e1-986f-c783-ca9e" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="7d95-f9d1-440a-67bd" name="Monstrous Sub-type:" hidden="false">
      <rules>
        <rule id="3322-e589-ba33-b1b7" name="Monstrous Sub-type" publicationId="e77a-823a-da94-16b9" page="197" hidden="false">
          <description>• A unit that includes any models with the Monstrous sub-type cannot be Pinned.
• A model with the Monstrous sub-type may fire all weapons they are equipped with in each Shooting Attack they make, including as part of a Reaction.
• A model with the Monstrous sub-type may fire Heavy and Ordnance weapons and counts as Stationary even if it moved in the preceding Movement phase, and may declare Charges as normal regardless of any Shooting Attacks made in the same turn.
• No model that is not also Monstrous may join a unit that includes a Monstrous model.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="e699-d9cd-e68e-46d9" name="Daemon Unit-type:" hidden="false">
      <rules>
        <rule id="df15-2b9e-8437-3295" name="Daemon Unit-type" hidden="false">
          <description>• All Daemon models have their Strength and Toughness modified by a value determined by the current Game Turn: +1 on Game Turns 1 &amp; 2, +/-0 on Game Turns 3 &amp; 4, -1 on Game Turns 5 &amp; 6, and -2 on Game Turns 7+.
• All Daemon models have the Fear special rule.
• Any Hits inflicted on a model of the Daemon Unit Type by a weapon with the Force special rule gain the Instant Death special rule as well.
• All Daemon models are immune to the effects of the Fear special rule, automatically pass Pinning and Regroup tests and cannot choose to fail a Morale check due to the Our Weapons Are Useless special rule. When a Daemon unit fails a Morale check it does not Fall Back as per the standard rules, but instead suffers D3 automatic Wounds with no Saves of any kind allowed.
• No model that is not also of the Daemon Unit Type may join a unit that includes a Daemon model.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1c25-8c44-6c9f-8d44" name="Fear (X) (P3P)" hidden="false" targetId="21f6-7842-df5c-d2e7" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fear (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="0b85-37e7-40ef-7388" name="Jet Infantry:" hidden="false">
      <rules>
        <rule id="f3d5-a377-1c7e-5e20" name="Jet Pack" publicationId="e77a-823a-da94-16b9" page="163" hidden="false">
          <description>A unit composed entirely of models with Jet Packs may choose to increase its Movement Characteristic by +6, move over friendly and enemy models/units, and ignore terrain while moving during the Movement phase. A unit that ends or begins its movement in Dangerous Terrain will still need to take Dangerous Terrain tests as normal, even when employing Jet Packs and treats Difficult Terrain as Dangerous Terrain. In addition to the bonus to move during the Movement phase, a unit equipped entriely with Jet Packts may make an additional move of 6&quot; during the Shooting phase. This move must be taken after the unit has completed any Shooting, is not limited by the weapons fired by that unit during the Shooting phase and ignores terrain and may move over friendly and enemy models/units in the same manner as moves made using a Jet Pack in the Movmeent phase.
Any model equipped with a Jet Pack also gainst the Bulky (2) and Deep Strike special rules, or if it already has the Bulky (2) special rule it gainst the Bulky (3) special rule instead. A unit equipped with Jump PAcks may not Run.
During any Reaction that allows a unit equipped entirely with Jet PAcks to move, increase the distance of that move by 6. This allows the unit to Ignore terrain in the same manner as other Jet Pack moves.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="e757-190e-9de5-961a" name="Deep Strike (P3P)" hidden="false" targetId="f1e1-986f-c783-ca9e" type="rule"/>
        <infoLink id="59ee-4836-c868-3517" name="Bulky (X) (P3P)" hidden="false" targetId="676c-7b75-4b6f-9405" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Bulky (2 or 3)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="6399-5c65-7833-1025" name="Line Sub-type:" hidden="false">
      <rules>
        <rule id="bc1e-9c95-f971-cd7b" name="Line Sub-type" publicationId="e77a-823a-da94-16b9" page="196" hidden="false">
          <description>• A unit that includes at least one model with the Line sub-type counts as both a Scoring and Denial unit.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6f99-c178-6f9d-fb63" name="Artillery Sub-type:" hidden="false">
      <rules>
        <rule id="a9ea-e2db-2aa3-8a5b" name="Artillery Sub-type" publicationId="e77a-823a-da94-16b9" page="197" hidden="false">
          <description>If a unit that includes any models with the Artillery sub-type has no models without the Artillery sub-type, then all models in the unit are removed from play as casualties immediately.
A Unit that includes one or more models with the Artillery sub-type may not Run, declare or otherwise make Charge moves, or make Reactions.
A nuit that includes one or more models with the Artillery sub-type may never hold or deny Objectives.
A unit that includes one or more models with the Artillery sub-type may not make Sqeeping Advances and, if targeted by a Sweeping Advance, automatically fails any Sweeping Advance rolls made without rolling any dice and is destroyed.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="bff2-ae16-74a8-8712" name="Light Sub-type:" hidden="false">
      <rules>
        <rule id="3ec9-276f-e19f-e639" name="Light Sub-type" publicationId="e77a-823a-da94-16b9" page="197" hidden="false">
          <description>• A unit that includes only models with the Light sub-type gains a +1 modifier to its Initiative when determining how far that unit may Run (this bonus stacks with other bonuses to Run distance, such as the Fleet (X) special rule) and when moving as part of a Reaction.
• A unit that includes only models with the Light sub-type may make Shooting Attacks after having Run, but makes all such attacks as Snap Shots. Models or weapons that cannot attack as Snap Shots may not attack.
• Models with the Light sub-type may never claim a Cover Save in the same turn that it makes a Run move.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="3a7a-8bb7-b0d3-e2e7" name="Hover Sub-type" hidden="false">
      <rules>
        <rule id="cd10-fd66-1eb2-37bb" name="Hover Sub-type" publicationId="e77a-823a-da94-16b9" page="219" hidden="false">
          <description>A Flyer with the Hover sub-type must declare whether it is going to Zoom or Hover before it moves, and before any Embarked models Disembark, each Movement phase. This means that if the Flyer arrives from Reserves, you must declare which type of Movement it is using before placing it on the board. If a Flyer is in a Squadron, all Vehicles in the Squadron must choose the same type of Movement A Flyer in Hover mode cannot switch to Zoom mode if it is Immobilised.
If a Flyer is Hovering, it is treated exactly as a Skimmer (see page 214).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4f07-3d45-4f28-a0c6" name="Independant Character" hidden="false">
      <rules>
        <rule id="c57d-4820-458a-7ab5" name="Independent Character" publicationId="e77a-823a-da94-16b9" page="241" hidden="false">
          <description>Independent Characters can join other units. They cannot, however, join units that contain Vehicles, Dreadnoughts, Automata or any model with the Monstrous sub-type (unless the Independent Character also has that Unit Type or sub-type). They can join other Independent Characters though to form a powerful multicharacter unit.

Joining and Leaving a Unit
An Independent Character can begin the game already with a unit, either by being deployed in unit coherency with it or, if the unit is in Reserve, by you informing your opponent which unit it has joined.

In order to join a unit, an Independent Character simply has to move so that they are within unit coherency distance of a friendly unit at the end of their Movement phase. If the Independent Character is within unit coherency of more than one unit at the end of its Movement phase, the player must declare which unit it is joining. If an Independent Character does not intend to, or cannot, join a unit, it must, where possible, remain outside of unit coherency with that unit at the end of the Movement phase. This is to make clear whether they have joined a unit or not. Note that after an Independent Character joins a unit, that unit can Move no further that Movement phase.
An Independent Character can leave a unit during the Movement phase by moving out of unit coherency with it. They cannot join or leave during any other Phase – once shots are fired or Charges are declared.

An Independent Character cannot leave a unit while either they or the unit are in Reserve, locked in combat, Falling Back or have been Pinned. They cannot join a unit that is in Reserve, locked in combat or Falling Back. If an Independent Character joins a unit, and all other models in that unit are killed, they again become a unit of one model at the start of the following Phase. While an Independent Character is part of a unit, they count as part of the unit for all rules purposes, though they still follow the rules for Characters.

Special Rules
When an Independent Character joins a unit, it might have different special rules from those of the unit. Unless specified in the rule itself (as in the Stubborn special rule), the unit’s special rules are not conferred upon the Independent Character, and the Independent Character’s special rules are not conferred upon the unit. Special rules that are conferred to the unit only apply for as long as the Independent Character is with them.

Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment, and vice versa.

Independent Characters and Ongoing Effects
Sometimes, a unit that an Independent Character has joined will be the target of a beneficial or harmful effect, such as those bestowed by the Blind special rule, for example. If the Independent Character leaves the unit, both the Independent Character and the unit continue to be affected by the effect, so you’ll need to mark the Independent Character accordingly.

Conversely, if an Independent Character joins a unit after that unit has been the target of an ongoing effect (or joins a unit after they themselves have been the target of an ongoing effect), benefits and penalties from that effect are not shared.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="bbe5-14a5-68a1-544f" name="Retinue:" hidden="false"/>
    <categoryEntry id="9f1e-fbf0-3032-32fe" name="Building Sub-type" hidden="false">
      <infoLinks>
        <infoLink id="6c42-15c6-3024-f8fd" name="Building Sub-type" hidden="false" targetId="01ec-a939-c01a-8a87" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3eeb-b4b8-3d85-245a" name="Emplacement Sub-type" hidden="false">
      <infoLinks>
        <infoLink id="e5d5-8286-043f-382f" name="Emplacement Sub-type" hidden="false" targetId="d214-5efb-abbb-649e" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="473d-0126-2dab-25ea" name="Barricade Sub-type" hidden="false">
      <infoLinks>
        <infoLink id="c11b-ab5b-e30b-6761" name="Barricade Sub-type" hidden="false" targetId="a09b-30c8-c45e-3655" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="6ca2-0ab3-212d-7c76" name="Massive Sub-type" hidden="false">
      <infoLinks>
        <infoLink id="48c5-0237-0444-5170" name="Massive Sub-type" hidden="false" targetId="009e-1748-1af2-06e1" type="rule"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="d926-652f-8436-30ce" name="Crusade Force Organisation Chart" hidden="false">
      <categoryLinks>
        <categoryLink id="17a5-4c80-0c5d-df4d" name="Allegiance:" hidden="false" targetId="e90d-e5a8-f42d-da84" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ab6-7d01-ec54-52df" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fa4b-a703-9dbf-bb6a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cb59-2a42-9e16-fbe7" name="HQ:" hidden="false" targetId="4f85-eb33-30c9-8f51" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1db1-1803-cee1-86cb" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="84d6-d8d5-49ec-27fb" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1375-8457-86ca-67dd" name="Elites:" hidden="false" targetId="7aee-565f-b0ae-294e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4fb9-8be5-6fb5-0869" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="80e3-2dd4-0a42-972e" name="Troops:" hidden="false" targetId="9b5d-fac7-799b-d7e7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6c7b-35f2-8f62-8296" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d522-6df6-8e77-b28c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="75a1-25b0-df4d-9930" name="Fast Attack:" hidden="false" targetId="20ef-cd01-a8da-376e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5474-d2f8-4d1d-66be" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0662-8301-1a87-5c23" name="Heavy Support:" hidden="false" targetId="7031-469a-1aeb-eab0" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5c70-e3f3-a942-3e71" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9271-24df-a8f3-4a99" name="Fortification:" hidden="false" targetId="a24f-12d8-36c1-f477" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1a78-0551-84cc-20b0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c5e5-cb96-3835-591a" name="Primarch:" hidden="false" targetId="ad5f-31db-8bc7-5c46" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3210-baff-f554-8019" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="db9f-30b3-e5db-3e0f" name="Lords of War:" hidden="false" targetId="c658-dc6b-727b-c488" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c0d-0ff5-e468-703c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="609a-e750-e92c-da9f" name="Retinue:" hidden="false" targetId="bbe5-14a5-68a1-544f" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d4f2-6da5-b6de-06ec" name="Allied Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="45cc-4d1d-6d5e-cdc9" name="Allegiance:" hidden="false" targetId="e90d-e5a8-f42d-da84" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b459-8375-3ca8-72f1" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="df84-98ed-3840-b451" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0b76-5263-40ac-0721" name="HQ:" hidden="false" targetId="4f85-eb33-30c9-8f51" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e335-2401-dec4-2d28" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a59f-bf8a-6c0a-c006" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5dc5-6676-d434-d480" name="Elites:" hidden="false" targetId="7aee-565f-b0ae-294e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7cc0-0be3-0046-e962" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7838-d570-4570-89ad" name="Troops:" hidden="false" targetId="9b5d-fac7-799b-d7e7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ced6-f029-0392-ae11" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="53f0-9a02-8039-c7d5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="52d9-e513-b7c1-59d3" name="Fast Attack:" hidden="false" targetId="20ef-cd01-a8da-376e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2ede-2dee-1530-5c26" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3dd4-cf96-9425-f583" name="Heavy Support:" hidden="false" targetId="7031-469a-1aeb-eab0" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0bc1-40ca-638b-3578" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="928e-1782-8717-7384" name="Allegiance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b33-dccf-416f-10a0" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756d-3f35-0c5a-7b48" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="da5a-91f1-3185-59ed" name="New CategoryLink" hidden="false" targetId="e90d-e5a8-f42d-da84" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2999-90f6-880e-d20f" name="Allegiance" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="457e-6569-0aab-0154" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b9e-b0c4-458b-88a4" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c614-be3c-cf6d-fc55" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="8cf7-d353-bf83-2ae6" name="Loyalist" hidden="false" collective="false" import="true" targetId="d0b6-712f-0b12-a308" type="selectionEntry"/>
            <entryLink id="1f79-9f2e-2e6b-074b" name="Traitor" hidden="false" collective="false" import="true" targetId="f9c0-0c5a-3e24-58c7" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="39b5-294b-f075-d42d" name="Fortified Wall (Strongpoint)" hidden="false" collective="false" import="true" targetId="4a54-c437-ba4b-be6b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d7ec-95a3-173d-ca65" name="New CategoryLink" hidden="false" targetId="a24f-12d8-36c1-f477" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="7488-dcd5-3230-57d7" name="Imperial Bunker" hidden="false" collective="false" import="true" targetId="5157-f309-77f9-1256" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="38c2-9688-ede4-f626" name="New CategoryLink" hidden="false" targetId="a24f-12d8-36c1-f477" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="427d-eb8e-dbbd-87a2" name="Defence Line" hidden="false" collective="false" import="true" targetId="ea91-0572-393c-e925" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="86ff-083e-ce6d-8284" name="New CategoryLink" hidden="false" targetId="a24f-12d8-36c1-f477" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="d0b6-712f-0b12-a308" name="Loyalist" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17a8-c4c9-2bf7-6a21" type="max"/>
      </constraints>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9c0-0c5a-3e24-58c7" name="Traitor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3e8-0a70-c24d-e6f0" type="max"/>
      </constraints>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f79-5cf4-a689-7269" name="Astartes Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3c75-7e53-6210-7d3f" name="Astartes Shotgun" publicationId="a716-c1c4-7b26-8424" page="128/" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2, Concussive (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="de06-d8c2-5adc-6780" name="Concussive (X)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ce3-3aa5-3f5e-9ead" name="Rotor Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="911e-cd25-992e-7a74" name="Rotor Cannon" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">30&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 4, Pinning, Shell Shock (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f08f-4993-e1de-3279" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="5d56-49a0-29ed-3620" name="Shell Shock (X)" hidden="false" targetId="46b7-63a1-941c-96a5" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Shell Shock (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56b3-de09-9fea-deb6" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8965-52d8-1ba5-d97d" name="Autocannon" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="93fb-8016-b2ed-b0b8" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b87f-48de-6ced-043b" name="Reaper Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d61d-9158-41bb-c3b5" name="Reaper Autocannon" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Rending (6+), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a153-5eb7-4e68-a1ac" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="a351-11d9-74be-efe0" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe77-2e74-160d-c7af" name="Kheres Assault Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5bb0-1cb6-1702-3b8a" name="Kheres Assault Cannon" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eb30-e653-8327-952b" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a23-e57d-b4a8-14a9" name="Gravis Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2935-8d21-f209-1548" name="Gravis Autocannon" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Rending (6+), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="07c6-ad31-1734-7d71" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="1fb0-632d-a085-f7e0" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b294-8f2b-f288-71b5" name="Gravis Autocannon Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3555-4d06-242d-092e" name="Gravis Autocannon Battery" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Rending (6+), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3a90-ab7c-825b-d40f" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="dbb1-93c8-08f4-3165" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8120-ae63-17f8-2437" name="Accelerator Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="944e-b9f4-4bc3-14df" name="Accelerator Autocannon" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Rending (6+), Exoshock (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f308-b538-0acd-b821" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="347a-6673-dfda-cfc9" name="Exoshock (X)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Exoshock (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5806-ef3b-dd6a-e6d9" name="Fellblade Accelerator Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="515b-7f86-b7c6-9472" name="Fellblade Accelerator Autocannon - HE shell" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="883c-c13c-ddc8-02f4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ee5-066a-ed0e-fd0b" type="max"/>
          </constraints>
          <profiles>
            <profile id="1c1b-ef61-5306-5dcf" name="Fellblade Accelerator Autocannon - HE Shell" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">100&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Massive Blast (7&quot;)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f475-5c5f-0dbd-b4ae" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91be-97a0-88d1-b368" name="Fellblade Accelerator Autocannon - AE Shell" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448f-8654-b3bb-98bb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1041-1507-e32e-0716" type="max"/>
          </constraints>
          <profiles>
            <profile id="903d-8174-33b5-3c85" name="Fellblade Accelerator Autocannon - AE Shell" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">100&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Armourbane (Ranged), Exoshock (4+), Blast (3&quot;)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d95f-7eb1-e099-267c" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
            <infoLink id="9f11-f370-3472-7615" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Armourbane (Ranged)"/>
              </modifiers>
            </infoLink>
            <infoLink id="4b60-cd78-348f-5527" name="Exoshock (X)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Exoshock (4+)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b871-3399-9d59-838f" name="Skyreaper Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ffe7-4a27-e998-a41a" name="Skyreaper Battery" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 5, Skyfire, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fd27-7c63-f3ea-5924" name="Skyfire" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
        <infoLink id="e955-0dda-4d1f-60bc" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7093-4576-dea1-90dc" name="Anvilus Autocannon Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="99f2-7f9d-db15-a9ad" name="Anvilus Autocannon Battery" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Rending (5+), Sunder, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="35ab-816a-13dd-4bce" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="655c-b014-5b25-eeea" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="e5d6-1a81-1ff0-4254" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e180-0f9c-ebb2-2873" name="Anvilus Snub Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0a77-0c0a-11e9-046b" name="Anvilus Snub Autocannon" publicationId="e77a-823a-da94-16b9" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Sunder, Rending (5+), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fdcc-91e6-e289-6685" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="a102-36da-c36d-acfc" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="81e4-7859-7c8d-2d84" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24ac-6ba9-ffdd-4140" name="Punisher Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ec11-5394-eb90-79e6" name="Punisher Rotary Cannon" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 18, Pinning, Shell Shock (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d37c-11b4-4710-7a7b" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="407b-64b7-0b99-60d2" name="Shell Shock (X)" hidden="false" targetId="46b7-63a1-941c-96a5" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Shell Shock (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="333a-6c28-1031-9134" name="Quad Launcher - Frag" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="70a2-7998-684d-4fbb" type="max"/>
      </constraints>
      <profiles>
        <profile id="5396-d261-b760-363a" name="Quad Launcher - Frag" publicationId="a716-c1c4-7b26-8424" page="129" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;-60&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Large Blast (5&quot;), Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="af22-29f0-dfd9-48cd" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="552c-ada3-53d6-839f" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ff6-2222-75b5-ecf7" name="Quad Launcher - Incendiary" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b098-2637-5390-d951" type="max"/>
      </constraints>
      <profiles>
        <profile id="8a12-4730-5a29-a846" name="Quad Launcher - Incendiary" publicationId="a716-c1c4-7b26-8424" page="129" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;-60&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Large Blast (5&quot;), Ignores Cover, Pinning, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ce09-7c41-b488-a84e" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="5518-3100-bac4-1028" name="Ignores Cover" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
        <infoLink id="31ff-3838-3425-0d0e" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="b372-93a4-a314-2cc7" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adb6-7963-11bd-e72b" name="Quad Launcher - Shatter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea57-23ea-91bb-708b" type="max"/>
      </constraints>
      <profiles>
        <profile id="dd40-79ec-ef93-9e84" name="Quad Launcher - Shatter" publicationId="a716-c1c4-7b26-8424" page="129" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a116-0e77-4d83-ea2b" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7cc-7f11-f82f-1fdf" name="Quad Launcher - Splinter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dbf1-8ff2-d07f-d883" type="max"/>
      </constraints>
      <profiles>
        <profile id="a536-0d11-4c0c-204d" name="Quad Launcher - Splinter" publicationId="a716-c1c4-7b26-8424" page="129" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;-36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">2</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Large Blast (5&quot;), Rending (6+), Pinning, Shell Shock (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="34f1-cd1c-d768-1267" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="79fc-299d-0ba3-20b6" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5f1f-086e-317a-e001" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="ff39-20cd-0faf-1364" name="Shell Shock (X)" hidden="false" targetId="46b7-63a1-941c-96a5" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Shell Shock (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d4a-05a3-1589-915d" name="Demolisher Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f5a9-6aec-67dc-68a8" name="Demolisher Cannon" publicationId="a716-c1c4-7b26-8424" page="129" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Blast (3&quot;), Sunder, Rending (6+), Brutal (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ec6f-dac6-c85f-47bf" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="76ab-6c3d-f739-927c" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="a125-4942-6783-e2a3" name="Brutal (X)" hidden="false" targetId="5079-1fec-d32b-8b84" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Brutal (3)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5587-6f00-32f2-2bde" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7102-6014-a965-bfd9" name="Morbus Bombard" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e14f-7df5-75a8-3eb4" name="Morbus Bombard" publicationId="a716-c1c4-7b26-8424" page="129" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Barrage, Large Blast (5&quot;), Pinning, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf18-f2ba-fbff-da2e" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="f867-b7e8-b5b7-5da4" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="c707-ba08-3a99-43c5" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0353-491e-5923-d050" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="441d-218c-b34e-5cc5" name="Dreadhammer Siege Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="91ef-b4db-c05f-ffc0" name="Dreadhammer Siege Cannon" publicationId="a716-c1c4-7b26-8424" page="129" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Large Blast (5&quot;), Rending (4+), Sunder, Brutal (4)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f6d-9c6c-e5e3-4159" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3090-6139-0557-8b49" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="3d7d-e069-bedf-792f" name="Brutal (X)" hidden="false" targetId="5079-1fec-d32b-8b84" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Brutal (4)"/>
          </modifiers>
        </infoLink>
        <infoLink id="52e7-00cc-66f2-71b5" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c22a-ed4d-af68-bf00" name="Archaeotech Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="19a0-cc18-eedc-a1c6" name="Archaeotech Pistol" publicationId="a716-c1c4-7b26-8424" page="129" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1, Rending (3+), Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="69a0-07e0-1915-ddb0" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (3+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="d83a-b3db-6a8e-63c2" name="Master-crafted" hidden="false" targetId="6de0-55b0-bf21-48b9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5ae-6872-37aa-8600" name="Bolt Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c0d3-c136-ef6e-3ff7" name="Bolt Pistol" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ade-0c02-5612-252b" name="Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1a2f-c0e3-d736-b91e" name="Bolter" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a498-c66f-9eb7-ca9a" name="Combi-Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="23bd-0d0d-61a8-52ff" name="Combi-bolter" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0054-f6bf-b421-e554" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c10a-61f8-9c33-fe8a" name="Nemesis Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b134-c4c0-b491-66ae" name="Nemesis Bolter" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">72&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Rending (5+), Sniper, Pinning</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ec3-cb55-d79f-3c94" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="bc20-5bab-dc70-6e6e" name="Sniper" hidden="false" targetId="9cd8-e726-5dbe-b106" type="rule"/>
        <infoLink id="9eca-38ef-3565-abe8" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07fd-c24a-9235-4206" name="Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d96e-a893-dc91-7f8b" name="Heavy Bolter" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b5f-52ab-6534-94a3" name="Gravis Bolt Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="23e9-6b68-8a82-1eb8" name="Gravis Bolt Cannon" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bd24-d650-5310-824d" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a160-9267-67ac-4546" name="Gravis Heavy Bolter Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0227-05b9-2ed6-ead9" name="Gravis Heavy Bolter Battery" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30ef-c174-b73a-7da0" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0694-69c5-e871-589a" name="Avenger Bolt Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="70fb-94f9-5480-3089" name="Avenger Bolt Cannon" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d1c-227e-a3f8-cd63" name="Magna Combi-Weapon - Meltagun" hidden="false" collective="true" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="5802-2997-7df7-c667" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a42-845e-25e9-5661" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6d7-c319-b5c6-cc22" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="4a1f-485a-efeb-b1ac" name="Bolter (Primary)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f47b-bf0d-0541-c338" name="Meltagun (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b4a-3449-7a89-867b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="321d-a019-b4c3-21f5" type="min"/>
          </constraints>
          <profiles>
            <profile id="fec9-6a14-0a52-621e" name="Meltagun (Secondary)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Armourbane (Melta), One Shot</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="18e0-4575-c5cd-6324" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Armourbane (Melta)"/>
              </modifiers>
            </infoLink>
            <infoLink id="68a2-2ef6-6583-efb1" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc98-8596-c713-516c" name="Magna Combi-Weapon - Plasma Gun" hidden="false" collective="true" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="fce5-ae2c-346c-8d27" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0659-90fd-1b44-364d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65c6-e26c-7e79-0286" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="d282-9fcb-9fa4-5d56" name="Bolter (Primary)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ee3-1dbf-b5a8-74a3" name="Plasma Gun (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ae8-6d6e-461d-bfaf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8197-8587-0e12-6cee" type="min"/>
          </constraints>
          <profiles>
            <profile id="48ce-1fac-f9c0-6110" name="Plasma Gun (Secondary)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Breaching (4+), Gets Hot, One Shot</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8dec-0a4c-aad6-9eef" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Breaching (4+)"/>
              </modifiers>
            </infoLink>
            <infoLink id="be39-a96c-606d-c370" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
            <infoLink id="d781-8d8b-9d49-4534" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d05-f467-b0aa-88b2" name="Magna Combi-Weapon - Disintegrator" hidden="false" collective="true" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="329f-976a-de55-f41b" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d45e-c49a-70a5-ec94" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f691-c29a-f763-8e25" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="1868-d556-c708-d363" name="Bolter (Primary)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ad2-e057-486a-ada6" name="Disintegrator (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a27d-32f6-7f9b-0a30" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16fb-541f-2ece-8e9d" type="min"/>
          </constraints>
          <profiles>
            <profile id="6c9b-2254-dd99-85f7" name="Disintegrator (Secondary)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Instant Death, Gets Hot, One Shot</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2380-420c-f07f-828d" name="Instant Death" hidden="false" targetId="9e96-fff1-b916-d9a3" type="rule"/>
            <infoLink id="1742-4fbf-7c68-dde3" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
            <infoLink id="6b4e-ec44-8a04-1d77" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34c4-db99-db36-0f2a" name="Minor Combi-Weapon - Flamer" hidden="false" collective="true" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="af40-7cac-918b-0ee7" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94ce-1755-26e4-acca" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5b7-c800-403c-8e7e" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="bf59-ccf1-a388-48b0" name="Bolter (Primary)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9a23-f724-ce24-967f" name="Flamer (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d080-03ee-c240-7beb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61e4-3247-c1ca-4739" type="min"/>
          </constraints>
          <profiles>
            <profile id="9976-abe4-ab53-acdf" name="Flamer (Secondary)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="697d-eea2-e7fd-8cb6" name="Template Weapons" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e5c-3d25-5c88-32e0" name="Minor Combi-Weapon - Volkite Charger" hidden="false" collective="true" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="64a2-ce6d-6fc9-104e" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeb8-1b41-ce76-26ca" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97e9-8636-71e2-92da" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="667e-cf23-f650-a3e5" name="Bolter (Primary)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9197-d25e-cc9f-d492" name="Volkite Charger (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8806-60b5-670c-ebcf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9d7-24a1-bc01-adab" type="max"/>
          </constraints>
          <profiles>
            <profile id="8b69-5a39-5f38-61c7" name="Volkite Charger (Secondary)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">15&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2, Deflagrate</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="67fa-0efa-ae43-93c3" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa3c-f5a5-9ce9-1497" name="Minor Combi-Weapon - Grenade Launcher" hidden="false" collective="true" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="5754-890b-f99c-2584" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a09-fb7e-5724-57d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4cd-17c5-3963-2e79" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="c74d-65af-928d-ac42" name="Bolter (Primary)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df94-9fc8-70a6-24ea" name="Grenade Launcher - Frag (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f2d-ac23-feca-8ae7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30d8-ab2e-8dea-b576" type="min"/>
          </constraints>
          <profiles>
            <profile id="25f0-61fd-a8da-64e0" name="Grenade launcher - Frag (Secondary)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Blast (3&quot;), Pinning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ae3e-608e-7cad-8c9a" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
            <infoLink id="94ed-534e-c204-ceb5" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6896-8cca-bc55-cadd" name="Grenade Launcher - Krak (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa2e-296f-ca66-85cb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6b8-7824-7919-daab" type="min"/>
          </constraints>
          <profiles>
            <profile id="d225-edb4-8ffc-636d" name="Grenade launcher - Krak (Secondary)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5775-0d94-8e13-8c1f" name="Conversion Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b737-9135-a1c2-4d1d" name="Conversion Beam Cannon (1)" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Up to 18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Blind</characteristic>
          </characteristics>
        </profile>
        <profile id="3ee2-822a-3ff0-f6e0" name="Conversion Beam Cannon (2)" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">More than 18&quot;-42&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Blind</characteristic>
          </characteristics>
        </profile>
        <profile id="cf36-13a9-5f0b-f0fc" name="Conversion Beam Cannon (3)" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">More than 42&quot;-72&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Blind</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6df8-b3f5-7c1f-07d4" name="Blind" hidden="false" targetId="d836-747d-07d6-2b63" type="rule"/>
        <infoLink id="4461-c733-0e5c-5e02" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c47-e2e9-dc42-e838" name="Heavy Conversion Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1124-c6a3-7bb0-90af" name="Heavy Conversion Beam Cannon (1)" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Up to 18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
          </characteristics>
        </profile>
        <profile id="fcf4-69a0-a3c7-b5bc" name="Heavy Conversion Beam Cannon (2)" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">More than 18&quot;-42&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
          </characteristics>
        </profile>
        <profile id="981f-5d4d-4f61-e366" name="Heavy Conversion Beam Cannon (3)" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">More than 42&quot;-72&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f1d8-65b0-b398-fbb2" name="Blind" hidden="false" targetId="d836-747d-07d6-2b63" type="rule"/>
        <infoLink id="b0c6-84a3-cdfb-6641" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="980e-b1e7-a4a4-407f" name="Disintegrator Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1814-f4ca-beeb-cd9e" name="Disintegrator Pistol" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1, Instant Death, Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="318a-f58c-ea75-e499" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
        <infoLink id="4e06-e014-6916-1df4" name="Instant Death" hidden="false" targetId="9e96-fff1-b916-d9a3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a567-9434-36f3-5fd4" name="Disintegrator" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="231b-a8ac-da15-ccbc" name="Disintegrator" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Instant Death, Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fb13-b81b-3eb6-6c23" name="Instant Death" hidden="false" targetId="9e96-fff1-b916-d9a3" type="rule"/>
        <infoLink id="02d9-71b3-0dde-d069" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5303-5a3e-de51-1707" name="Graviton Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cfef-faee-48a6-ae88" name="Graviton Gun" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">†</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Concussive (1), †Graviton Pulse, Haywire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d99c-419e-2f4e-d66d" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="92e1-a3ae-49ed-ad71" name="Concussive (X)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="c3ed-6d76-9d6e-cfc0" name="Graviton Pulse" hidden="false" targetId="5b9c-2738-616c-abdf" type="rule"/>
        <infoLink id="0866-cd20-2608-0d5c" name="Haywire" hidden="false" targetId="1dd4-7a75-5c59-8425" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be9e-10d8-eab2-43b7" name="Graviton Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f624-296d-4165-3565" name="Graviton Cannon" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">†</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Concussive (1), †Graviton Pulse, Haywire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="61c6-069a-7d42-397f" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="758a-690c-1f12-014c" name="Concussive (X)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="c7db-e814-ac2d-1307" name="Graviton Pulse" hidden="false" targetId="5b9c-2738-616c-abdf" type="rule"/>
        <infoLink id="e1d0-648f-e25a-d4d0" name="Haywire" hidden="false" targetId="1dd4-7a75-5c59-8425" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3cd3-dd3f-6f7d-f833" name="Graviton-Charge Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2069-c09c-5bbc-fc1a" name="Graviton-Charge Cannon" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">†</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Massive Blast (7&quot;), Barrage, Concussive (1), †Graviton Pulse, Haywire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b364-219f-6905-0266" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="29e4-2306-4a07-78ef" name="Concussive (X)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="968e-3eba-b33f-e474" name="Graviton Pulse" hidden="false" targetId="5b9c-2738-616c-abdf" type="rule"/>
        <infoLink id="0c7d-dab7-7635-6d0c" name="Haywire" hidden="false" targetId="1dd4-7a75-5c59-8425" type="rule"/>
        <infoLink id="ea30-bf67-a069-4d4f" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ab1-ee7c-0ab2-8372" name="Grav-Flux Bombard" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9703-1b92-8083-0b29" name="Grav-Flux Bombard" publicationId="a716-c1c4-7b26-8424" page="131" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">†</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1,  Large Blast (5&quot;), †Graviton Collapse, Torsion Crusher, Ignores Cover, Concussive (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bbbb-18a8-0f9b-d084" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="0e9f-cc9d-d76a-0abf" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="45cf-4851-7209-02f5" name="Graviton Collapse" hidden="false" targetId="60d8-5964-8671-7f3b" type="rule"/>
        <infoLink id="d186-5492-2c42-c67f" name="Torsion Crusher" hidden="false" targetId="2cef-a40d-97b8-7d4e" type="rule"/>
        <infoLink id="1183-84e2-fdd7-3006" name="Ignores Cover" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
        <infoLink id="250b-9045-2f6e-543a" name="Concussive (X)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b252-5a86-6e0f-218b" name="Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="603c-2961-bc8c-ed2d" name="Lascannon" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="74f9-6b44-4f9a-8a42" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fe0-7c96-5200-0e39" name="Gravis Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1e69-e442-2d5b-8787" name="Gravis Lascannon" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a9ac-e491-c0ee-4298" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0b7-d184-f049-8c4b" name="Lascannon Array" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="83f2-b582-e502-0d31" name="Lascannon Array" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Twin-linked, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8a3e-1b00-be4b-389e" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="f7ee-982d-1b4c-7a11" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a9c-5e3d-22c9-361a" name="Arachnus Heavy Lascannon Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d569-2bf5-771f-7fb4" name="Arachnus Heavy Lascannon Battery" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Sunder, Exoshock (5+), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6f16-b533-b4c8-8ee5" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="e3ec-9061-9cab-492c" name="Exoshock (X)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Exoshock (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="c57d-4321-6da4-fd62" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5534-6388-c8bb-945f" name="Laser Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0cce-89b1-ccfd-e7a9" name="Laser Destroyer" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 2, Twin-linked, Exoshock (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4dcf-4581-f655-85c0" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="0c9e-036e-48e8-6370" name="Exoshock (X)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Exoshock (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4439-81b7-2347-8a04" name="Magna Laser Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="978c-8be1-ebd8-97df" name="Magna Laser Destroyer" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 3, Twin-linked, Exoshock (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1c02-8cf9-38db-1cb0" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="e396-5ae9-23d4-44be" name="Exoshock (X)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd0e-7604-7063-9cbf" name="Neutron Beam Laser" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0f12-ac19-f4ea-dd66" name="Neutron Beam Laser" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 2, Concussive (3), Shock Pulse, Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fb94-5af3-135e-38e9" name="Concussive (X)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (3)"/>
          </modifiers>
        </infoLink>
        <infoLink id="b7cf-434e-c518-b17d" name="Shock Pulse" hidden="false" targetId="9222-f6c5-dc19-905a" type="rule"/>
        <infoLink id="fc6e-d33c-ba22-4684" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86b2-4aad-2947-83a7" name="Neutron Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6a1a-e8c7-e4e6-b8ff" name="Neutron Blaster" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Concussive (3), Shock Pulse, Sunder, Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="541f-ca6a-e91f-ee88" name="Concussive (X)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (3)"/>
          </modifiers>
        </infoLink>
        <infoLink id="77c6-7c34-7508-bc88" name="Shock Pulse" hidden="false" targetId="9222-f6c5-dc19-905a" type="rule"/>
        <infoLink id="e0c4-2cef-2d05-bc03" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
        <infoLink id="b398-8a94-e310-f5c1" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df3d-2a05-efeb-ae0a" name="Neutron Laser Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f75a-c9ae-6e98-fc65" name="Neutron Laser Battery" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">72&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 4, Concussive (3), Feedback, Shock Pulse, Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a0a1-7517-36d7-fc74" name="Concussive (X)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (3)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0acf-78dc-f959-7cd6" name="Feedback" hidden="false" targetId="9790-b14e-48fb-2f5d" type="rule"/>
        <infoLink id="9ada-621b-61f8-465f" name="Shock Pulse" hidden="false" targetId="9222-f6c5-dc19-905a" type="rule"/>
        <infoLink id="c646-942a-d566-f8ff" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c65f-0423-6564-a622" name="Volcano Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="795a-f0a1-d499-15a0" name="Volcano Cannon" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">120&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">14</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Destroyer 1, Large Blast (5&quot;), Ignores Cover</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c28b-c61d-004c-ace5" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="a09a-a876-52ed-17ac" name="Ignores Cover" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
        <infoLink id="e007-8418-2fe3-e065" name="Destroyer" hidden="false" targetId="44d6-09b2-3bd3-b2d6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="988a-ddda-d90e-4c8a" name="Neutron-Wave Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3af2-a5bc-5e7f-345d" name="Neutron-Wave Cannon" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">120&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Destroyer 1, Large Blast (5&quot;), Shock Pulse, Ignores Cover</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ad5e-7018-0b88-641d" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="973d-7ad6-40ff-da5f" name="Shock Pulse" hidden="false" targetId="9222-f6c5-dc19-905a" type="rule"/>
        <infoLink id="2b8f-76f3-e8b0-5069" name="Ignores Cover" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
        <infoLink id="8335-2540-ffd1-a2bb" name="Destroyer" hidden="false" targetId="44d6-09b2-3bd3-b2d6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ac0-ef19-fed7-ea88" name="Turbo-Laser Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="34f1-b3c4-112d-5f6e" name="Turbo-Laser Destructor" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">96&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Destroyer 1, Large Blast (5&quot;), Ignores Cover</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="825e-27b1-ee08-4bc8" name="Destroyer" hidden="false" targetId="44d6-09b2-3bd3-b2d6" type="rule"/>
        <infoLink id="ad67-b373-e6f4-47db" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="7532-b85b-3c29-20bf" name="Ignores Cover" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e337-adf4-a11f-0280" name="Hand Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="eb62-ccfd-b605-ab5e" name="Hand Flamer" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f259-ebb9-d86a-4455" name="Template Weapons" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f41-82e2-90f6-973a" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="949d-fd6d-23e3-8c6d" name="Flamer" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e7b3-6a96-dc9b-9dd8" name="Template Weapons" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="732a-29f9-edb7-5bc3" name="Toxiferran Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="39a8-44c3-b581-4719" name="Toxiferran Flamer" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Poisoned (3+), Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ce12-44fb-6e91-cb2c" name="Poisoned (X)" hidden="false" targetId="e70e-23ea-3251-0edb" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Poisoned (3+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="12b1-930c-8014-ff9d" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="d717-c207-2f8e-bfb7" name="Template Weapons" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5507-b432-3b4c-df12" name="Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a6e9-e2e1-150f-b023" name="Heavy Flamer" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="254a-048e-2f8f-6dfc" name="Template Weapons" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af97-b307-a484-4fbe" name="Flamestorm Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="51ba-b609-1afc-b8aa" name="Flamestorm Cannon" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Torrent (18&quot;)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="299e-3d3d-a15b-3df4" name="Torrent (X)" hidden="false" targetId="5cfb-fc94-e6db-43b8" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Torrent (18&quot;)"/>
          </modifiers>
        </infoLink>
        <infoLink id="2500-1f13-d305-21aa" name="Template Weapons" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ebd-57e0-3560-e568" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6bb0-fb87-a839-fa31" name="Meltagun" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Armourbane (Melta)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b4db-f4c4-0183-247f" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9332-3834-cf3a-56b4" name="Multi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9b65-0364-c0ea-7a05" name="Multi-Melta" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="647b-d25f-2fc8-4b8e" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="9dd5-53ba-3729-4d46" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef6c-f656-171a-03e1" name="Gravis Melta Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a470-d7ab-fdbd-e101" name="Gravis Melta Cannon" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2528-3e72-5685-c4d3" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="562c-0269-397e-af00" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3be9-4638-a4b2-a763" name="Magna-Melta Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5997-502c-d678-354f" name="Magna-Melta Cannon" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="60b3-34c5-753f-c759" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5548-bc78-e68c-90e3" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="454f-a4bc-46cc-6f1b" name="Cyclonic Melta Lance" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b4d7-96ca-9982-dc9c" name="Cyclonic Melta Lance" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Armourbane (Melta)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="62a5-e6cf-ead4-ff04" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1317-9f4e-4820-59f7" name="Siege Melta Array" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d5a3-3e5e-c909-ffd7" name="Siege Melta Array" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 5, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed34-f4b1-44f5-f6bc" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="58ac-f6f4-e209-8896" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9af-b8d6-3de0-972b" name="Melta Cutters" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d012-8e1b-0390-eb63" name="Melta Cutters" publicationId="a716-c1c4-7b26-8424" page="145" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">When a model with melta cutters makes a Ram Attack targeting a model with the Vehicle Unit Type or a Building, it adds an additional modifier of +2 to the Strength of the attack, to a maximum of Strength 10.</characteristic>
          </characteristics>
        </profile>
        <profile id="1f8a-2e6e-eb0e-09ed" name="Melta Cutters (Ranged)" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">6&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Armourbane (Melta)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2326-5ef8-cdf1-9b31" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b747-d051-0f75-6d4b" name="Melta Blast-Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c020-900a-6d0b-ab6d" name="Melta Blast-Gun" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Armourbane (Melta)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0e92-e25a-17ba-37cf" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ec3-6c91-952c-e0ea" name="Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="4a40-08ba-8b0f-82ec" name="Missile Launcher - Krak" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74db-5966-498f-6787" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ce6-b7fe-57fa-6fff" type="min"/>
          </constraints>
          <profiles>
            <profile id="355a-6849-f24b-3246" name="Missile Launcher - Krak" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0da1-3e1d-c05b-b828" name="Missile Launcher - Flak" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c24-d983-f240-6596" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea50-ff1e-7d29-9dea" type="min"/>
          </constraints>
          <profiles>
            <profile id="effc-0075-a2bf-f664" name="Missile Launcher - Flak" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Skyfire</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7fd5-14b7-9104-eb1b" name="Skyfire" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="92c9-17c7-1702-6eeb" name="Missile Launcher - Frag" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="025f-6ac0-19b8-766e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a1a-8453-65df-018f" type="min"/>
          </constraints>
          <profiles>
            <profile id="5f55-a754-ba8a-c323" name="Missile Launcher - Frag" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Pinning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8555-1626-4b10-8091" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
            <infoLink id="cba9-3d7f-c936-e749" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37ca-3578-7f87-ab27" name="Vengeance Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="df87-1f1a-b656-eabe" name="Vengeance Launcher" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Large Blast (5&quot;)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="38bb-c952-33e0-7404" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bde9-5abf-ec3d-2273" name="Havoc Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="544f-05ac-25ee-b2a1" name="Havoc Launcher" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f4a7-63a1-b301-b395" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="8ccc-1502-4baf-4fb7" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bf8-72f8-c331-6900" name="Hunter-Killer Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0535-fa9a-15a6-c18f" name="Hunter-Killer Missile" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, One Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5b9-8de1-5d6d-9443" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e24-bdca-a89c-0f40" name="Hellstrike Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="facd-1b53-731d-a9f6" name="Hellstrike Missile" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">72&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Sunder, One Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c1c3-03b1-ecfd-9912" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="65f0-03df-5f76-61f9" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1944-b6b4-5c87-3830" name="Rotary Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6c6c-ee57-6769-e784" name="Rotary Missile Launcher" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">60&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Exoshock (6+), Ignores Cover, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ecaa-61cb-4f6d-21a0" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="00ad-8085-7f10-c84b" name="Exoshock (X)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Exoshock (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3bad-c95f-36fb-19fe" name="Ignores Cover" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ecd-8d4e-a823-38b8" name="Tempest Rocket" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="644e-020d-3b34-5369" name="Tempest Rocket" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">60&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Sunder, One Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="06f9-337d-2cfc-191d" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="53ae-00f8-e574-329b" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="273e-a288-f4cf-3b49" name="Aiolos Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="99f3-d4aa-bfa7-b51f" name="Aiolos Missile Launcher" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">60&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Pinning, Guided Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b15a-98ae-991a-0074" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="a42a-07dd-64d7-6bb6" name="Guided Fire" hidden="false" targetId="fa1e-0112-943e-b1f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08c1-04ba-2d61-1a57" name="Boreas Air Defence Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="533d-b9e8-c284-c392" name="Boreas Air Defence Missile" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Skyfire, Guided Fire, One Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="924e-5c45-22b9-6586" name="Skyfire" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
        <infoLink id="b334-b166-da14-d729" name="Guided Fire" hidden="false" targetId="fa1e-0112-943e-b1f6" type="rule"/>
        <infoLink id="084a-f0ee-0a60-4fe2" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e5a-ad5d-4607-7489" name="Cyclone Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="3134-d83e-e9b1-e139" name="Cyclone Missile Launcher -  Frag" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="457a-306c-29b6-237e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a68-62f0-4d76-250f" type="max"/>
          </constraints>
          <profiles>
            <profile id="f71e-f26b-94d0-b7b5" name="Cyclone Missile Launcher -  Frag" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Pinning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="87d7-6a98-71dd-d6f3" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
            <infoLink id="104e-f2fa-be98-fd3e" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2984-7997-b4c7-7b12" name="Cyclone Missile Launcher -  Krak" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="279f-3ada-ea9c-b483" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbf7-9cb3-8c98-3a49" type="max"/>
          </constraints>
          <profiles>
            <profile id="55b2-b652-f43d-b1b6" name="Cyclone Missile Launcher -  Krak" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2. Twin-linked</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9835-da5a-4be1-118a" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3a9-3ba5-0488-0482" name="Macro-Bomb Cluster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c984-6108-c398-ad1c" name="Macro-Bomb Cluster" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Bomb 1, Apocalyptic Barrage (6), One Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="96ae-8ba6-b764-f147" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
        <infoLink id="b6d2-7322-a22c-feab" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="717f-cf0a-1593-4bd8" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="473d-9f4e-4d07-6cda" name="Plasma Pistol" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1, Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f4bc-7e9c-0f4d-69d1" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="71d4-28db-b1d5-52fe" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0d1-332b-c719-ede7" name="Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dc18-d1e8-7d74-9ddb" name="Plasma Gun" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0fcc-93d0-bb8f-992b" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="717d-f6f1-a10c-1e0a" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43f5-3815-6b3a-a363" name="Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9014-82f9-7370-81b7" name="Plasma Cannon" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a6fd-fd73-21ca-e31a" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="5708-a930-02b3-9b96" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="daa2-5999-1512-d964" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32ad-6250-29c7-5466" name="Gravis Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="006d-bd7d-469c-bdc0" name="Gravis Plasma Cannon" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7b97-541c-0584-2fcf" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="86a3-abf2-4623-ed77" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="c4c8-1c1d-f026-d9a0" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd52-e9e8-3ab1-995c" name="Plasma Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4c24-5ca5-ac76-b630" name="Plasma Blaster" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2, Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e701-54de-f805-941b" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="ac47-ca20-986c-a10b" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a25f-20f6-e0d7-7348" name="Executioner Plasma Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f983-1680-aa95-214f" name="Executioner Plasma Destroyer" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">60&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Rending (4+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6f7d-580a-c04a-1586" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="a869-9570-b467-0a56" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (4+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fc6-7355-3900-f0f7" name="Hellfire Plasma Cannonade" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="d2e8-d679-5f98-a610" name="Hellfire Plasma Cannonade - (Maximal Fire)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30fa-da5a-be3d-1f6f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9168-5c74-bcb6-1a6e" type="max"/>
          </constraints>
          <profiles>
            <profile id="7406-3f1f-79a3-7106" name="Hellfire Plasma Cannonade - (Maximal Fire)" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Rending (4+), Gets Hot, Large Blast (5&quot;)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3f89-2531-6122-27a8" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
            <infoLink id="f1f0-ad97-527c-3d31" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
            <infoLink id="7cc5-ebcc-ff78-282c" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Rending (4+)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ed5-1ba8-5b8f-661a" name="Hellfire Plasma Cannonade - (Sustained Fire)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cfd-97a2-a6cd-c756" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92d1-8fd5-6e81-b756" type="max"/>
          </constraints>
          <profiles>
            <profile id="61a6-4517-dcf1-d500" name="Hellfire Plasma Cannonade - (Sustained Fire)" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Breaching (4+)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3144-8bf1-766f-35bc" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Breaching (4+)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15c6-1836-e6f6-cfff" name="Omega Plasma Array" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="be2b-dfeb-1ac5-3551" name="Omega Plasma Array - (Maximal Fire)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f285-3ed3-ed73-f8a4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6221-461b-5a33-1d4e" type="max"/>
          </constraints>
          <profiles>
            <profile id="43c1-54bb-59a5-372c" name="Omega Plasma Array - (Maximal Fire)" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Rending (4+), Gets Hot, Plasma Burn, Twin-linked</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0b86-88ec-e2d0-8392" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Rending (4+)"/>
              </modifiers>
            </infoLink>
            <infoLink id="e985-435a-56db-ee64" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
            <infoLink id="2609-b861-604d-bdfc" name="Plasma Burn" hidden="false" targetId="efaa-c932-9788-9ade" type="rule"/>
            <infoLink id="8288-50aa-ac09-13d7" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd2b-9205-67df-edbd" name="Omega Plasma Array - (Sustained Fire)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35d1-04a1-ea15-5018" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a9-e661-4f8c-c03c" type="max"/>
          </constraints>
          <profiles>
            <profile id="497c-f450-0280-4812" name="Omega Plasma Array - (Sustained Fire)" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Breaching (4+), Twin-linked</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1976-4048-547a-0420" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Breaching (4+)"/>
              </modifiers>
            </infoLink>
            <infoLink id="3cfa-a37d-6497-6743" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d535-1da8-290d-69a6" name="Volkite Serpenta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6150-1ce8-ef78-f686" name="Volkite Serpenta" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">10&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 2, Deflagrate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dd14-09fe-ba2c-ac7e" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f6e-ad55-e093-6503" name="Volkite Charger" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="04db-f611-e09b-aec6" name="Volkite Charger" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">15&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2, Deflagrate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed3b-cd7d-d74e-1d2f" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9250-490f-abeb-b901" name="Volkite Caliver" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="00a0-68df-defd-2a3a" name="Volkite Caliver" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">30&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Deflagrate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eebb-3fa1-64a2-092c" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="170d-44e0-455c-8207" name="Volkite Culverin" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1025-15b9-9566-10b7" name="Volkite Culverin" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 5, Deflagrate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0c10-b1a5-c8ff-55cf" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fead-f3b9-f7c7-1081" name="Volkite Dual-Culverin" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a314-9e78-2607-0f65" name="Volkite Dual-Culverin" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Deflagrate, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6193-1841-2323-1ff6" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
        <infoLink id="0250-fd26-49dc-3710" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c380-d304-20dd-5e7d" name="Volkite Falconet" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8a13-fe29-65b6-4132" name="Volkite Falconet" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Deflagrate, Twin-linked, Pinning</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="df1a-5371-096d-2a7a" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
        <infoLink id="8ae2-321a-d7a4-8aa1" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="85c6-e7df-0db2-1bad" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8aec-80a1-667a-cc15" name="Volkite Saker" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="96e9-fade-5c5d-5a31" name="Volkite Saker" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">25&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Deflagrate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="186a-7a1b-0c84-0e1d" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff4d-6e1b-7b44-9b72" name="Volkite Macro-Saker" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f429-67a3-5a34-0d16" name="Volkite Macro-Saker" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Deflagrate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0ac3-d8c3-8f94-1c3c" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dd6-131a-0cbb-2682" name="Volkite Carronade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="024e-ffa5-f6b5-7f54" name="Volkite Carronade" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Heavy Beam, Deflagrate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0465-bee9-7341-c411" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
        <infoLink id="0f06-d62d-b66b-e22d" name="Heavy Beam" hidden="false" targetId="24e7-27da-9bf7-f096" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10a8-d867-bb48-31bf" name="Volkite Cardanelle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="10f8-63bc-9467-dbca" name="Volkite Cardanelle" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 12, Deflagrate, Pinning</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9bbc-7fbf-0c5a-6068" name="Deflagrate" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
        <infoLink id="db13-0941-6c80-b02e" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4188-13ff-cb03-109e" name="Phosphex Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="beec-c76b-718e-b61d" name="Phosphex Bomb" publicationId="a716-c1c4-7b26-8424" page="135" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">6&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, One Use, Blast (3&quot;), Poisoned (3+), Crawling Fire, Lingering Death</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1a93-eafe-5672-a8ef" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="9af2-a97e-6a28-deb4" name="One Use/One Shot" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
        <infoLink id="964a-e00c-d1e2-5c81" name="Poisoned (X)" hidden="false" targetId="e70e-23ea-3251-0edb" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Poisoned (3+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="1b98-a46f-6353-acde" name="Crawling Fire" hidden="false" targetId="8258-a7af-e4df-531d" type="rule"/>
        <infoLink id="38f4-17eb-73bb-c8d2" name="Lingering Death" hidden="false" targetId="be87-f0e5-7446-972b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dfb-3606-923a-8987" name="Phosphex Discharger" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1af5-ed5b-ebd0-d7b6" name="Phosphex Discharger" publicationId="a716-c1c4-7b26-8424" page="135" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Blast (3&quot;), Poisoned (3+), Crawling Fire, Lingering Death</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3d6e-aded-c11d-95dd" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="162e-6d24-43f3-67c9" name="Poisoned (X)" hidden="false" targetId="e70e-23ea-3251-0edb" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Poisoned (3+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="7f16-6673-05f8-e9ad" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="d560-6e91-f22b-2694" name="Crawling Fire" hidden="false" targetId="8258-a7af-e4df-531d" type="rule"/>
        <infoLink id="52a7-3e02-44a7-3217" name="Lingering Death" hidden="false" targetId="be87-f0e5-7446-972b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bbe-701f-0a83-6ce8" name="Phosphex Canister Shot (Rapier)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="46c0-1f69-d246-1471" name="Phosphex Canister Shot (Rapier)" publicationId="a716-c1c4-7b26-8424" page="135" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12-24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Blast (3&quot;), Poisoned (3+), Crawling Fire, Lingering Death</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fa7d-9a5d-b9b6-aec3" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="2886-9f65-91bb-09c0" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="35e0-6ae8-cf3a-6950" name="Poisoned (X)" hidden="false" targetId="e70e-23ea-3251-0edb" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Poisoned (3+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5b25-b071-202a-b8d2" name="Crawling Fire" hidden="false" targetId="8258-a7af-e4df-531d" type="rule"/>
        <infoLink id="6b4a-3c3b-afea-6314" name="Lingering Death" hidden="false" targetId="be87-f0e5-7446-972b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1c9-6678-63a4-2dda" name="Rad Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ec3c-78ff-bbfa-66d7" name="Rad Missile (Missile Launcher)" publicationId="a716-c1c4-7b26-8424" page="135" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Fleshbane, Rad-phage</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30a2-e251-d88f-bb8d" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="5ef6-4b8e-dacd-9cb1" name="Fleshbane" hidden="false" targetId="40cd-9505-253c-e76f" type="rule"/>
        <infoLink id="d9bf-dc6f-c1a0-1106" name="Rad-Phage" hidden="false" targetId="8189-e963-d2e5-5d3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6331-c1b9-bf0e-d0e5" name="Lascutter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4842-51db-06f9-fab0" name="Lascutter (Melee)" publicationId="a716-c1c4-7b26-8424" page="138" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Cumbersome</characteristic>
          </characteristics>
        </profile>
        <profile id="49ab-6f93-8196-2742" name="Lascutter (Ranged)" publicationId="a716-c1c4-7b26-8424" page="135" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">8&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Armourbane (Ranged)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f5ef-dca2-d5db-da55" name="Cumbersome" hidden="false" targetId="d89a-c10e-8a7a-92c3" type="rule"/>
        <infoLink id="9021-907a-39ae-9a79" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="1278-31e8-99c8-c4f3" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Ranged)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f461-3121-ac26-f073" name="Cyclone Missile Launcher -  Flak" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2587-a185-0a95-d58a" type="max"/>
      </constraints>
      <profiles>
        <profile id="3691-efa5-98a4-1e9f" name="Cyclone Missile Launcher -  Flak" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Skyfire, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3cf9-c8e3-d6c4-0864" name="Skyfire" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
        <infoLink id="11fc-12e7-2ac3-c548" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99df-2421-acf7-a5ad" name="Krak Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="102e-3487-6e68-51e2" name="Krak Grenades" publicationId="a716-c1c4-7b26-8424" page="143" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">The controlling player may choose to have a model with krak grenades that is Engaged or otherwise in base contact during the Assault phase with a Building or Fortification, or a model with the Vehicle, Dreadnought or Automata Unit Type, inflict one automatic Str 6, AP 3 Hit on the target in Initiative Step 1 instead of attacking normally. Any model in a unit that is chosen to inflict Hits using krak grenades may not otherwise attack or make use of any other special rule or item of Wargear that inflicts Hits or Wounds on a model in the same Assault phase (but may participate in Sweeping Advances as normal).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9943-9a11-4ba3-8c40" name="Grenades" hidden="false" targetId="6f5f-8f7c-d18b-cd42" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf9c-327b-3449-00d7" name="Frag Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ccc0-4896-212b-4d53" name="Frag Grenades" publicationId="a716-c1c4-7b26-8424" page="143" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A unit that includes at least one model with frag grenades makes attacks at its normal Initiative Step during an Assault after it has successfully Charged through Difficult Terrain or Dangerous Terrain, but still suffers any penalties to Charge rolls imposed by Difficult Terrain or Dangerous Terrain when resolving a Charge through Difficult Terrain or Dangerous Terrain.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3d51-f148-14e5-8539" name="Grenades" hidden="false" targetId="6f5f-8f7c-d18b-cd42" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b081-bf3c-f43d-4bd5" name="Iron Halo" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="550c-5f2c-868d-1d73" name="Iron Halo" publicationId="a716-c1c4-7b26-8424" page="146" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with an iron halo gains a 4+ Invulnerable Save.
Invulnerable Saves granted by a refractor field or iron halo do not stack with other Invulnerable Saves, but can benefit from rules (such as cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="583e-62cb-53f1-f952" name="Artificer Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4223-a2ef-16c3-bbb9" name="Artificer Armour" publicationId="a716-c1c4-7b26-8424" page="140" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Artificer armour confers a 2+ Armour Save.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d9d-480e-7c14-1a6f" name="Power Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6c84-1420-7bb8-1026" name="Power Armour" publicationId="a716-c1c4-7b26-8424" page="146" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Power armour provides a 3+ Armour Save.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9dd-3b21-f3f8-78e3" name="Meltabombs" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ba08-9a32-1e47-6448" name="Meltabombs" publicationId="a716-c1c4-7b26-8424" page="138" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Detonation, Unwieldy, Armourbane (Melee), Instant Death</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="278c-eee8-bb8a-1f3b" name="Detonation" hidden="false" targetId="8a47-9fc5-16fb-b46e" type="rule"/>
        <infoLink id="b89e-4396-4dcf-2e31" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="6f8f-278b-b299-6c7b" name="Instant Death" hidden="false" targetId="9e96-fff1-b916-d9a3" type="rule"/>
        <infoLink id="182d-2757-c5b5-f92a" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67ee-7338-3b74-04b4" name="Augury Scanner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="797f-bd05-abd2-2a13" name="Augury Scanner" publicationId="a716-c1c4-7b26-8424" page="140" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A unit that includes at least one model with an augury scanner gains all of the following benefits:
• Enemy models cannot be deployed using the Infiltrate special rule within 18&quot; of a model with an augury scanner.
• A unit that includes at least one model with an augury scanner ignores the 24&quot; limit to line of sight when making Shooting Attacks while the Night Fighting rules are in effect.
• When any enemy unit is deployed to the battlefield from Reserves, a unit that includes at least one model with an augury scanner may make the Interceptor Advanced Reaction (see the Horus Heresy: Age of Darkness rulebook, page 309) without expending a point of the Reactive player’s Reaction Allotment. This does not allow the unit to make more than one Reaction per Phase, but does allow the controlling player to exceed the normal three Reactions limit in a given Phase.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c0f-f751-cc4e-4951" name="Boarding Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="961a-59a2-2fae-a5dd" name="Boarding Shield" publicationId="a716-c1c4-7b26-8424" page="141" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Boarding shields confer a 5+ Invulnerable Save, but a model with a boarding shield cannot claim bonus attacks for having more than one melee weapon, or make attacks during the Assault phase using a weapon with the Two-handed special rule.
Invulnerable saves granted by a combat shield or boarding shield do not stack with other Invulnerable Saves, but can benefit from rules (like cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93b3-2d66-f7a3-be42" name="Cognis-Signum" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b449-1ce2-c465-6568" name="Cognis-signum" publicationId="a716-c1c4-7b26-8424" page="140" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a cognis-signum gains the Night Vision special rule. In addition, in lieu of the model with the cognis-signum making a Shooting Attack in the Shooting phase, all other models in the same unit gain a bonus of +1 to their BS for that Shooting phase. This benefit is not cumulative, and no unit can benefit from more than one bonus to their BS from cognis-signum.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2bb3-2ee6-352f-d6ee" name="Night Vision" hidden="false" targetId="683e-b4f2-f032-d31b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="472a-8297-2c71-3a9c" name="Combat Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8af0-f3d4-85fb-239a" name="Combat Shield" publicationId="a716-c1c4-7b26-8424" page="141" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Combat shields confer a 6+ Invulnerable Save.
Invulnerable saves granted by a combat shield or boarding shield do not stack with other Invulnerable Saves, but can benefit from rules (like cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fda-455f-d34d-97e0" name="Cortex Controller" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ea6d-fcba-ee59-0400" name="Cortex Controller" publicationId="a716-c1c4-7b26-8424" page="141" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Any unit that includes one of more modesl with the Cybernetica Sub-type may ignore the Programmed Behaviour provision described as part of that Sub-type.while within 12&quot; of a model with a cortex controller.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c85-4601-cf58-7b35" name="Cyber-Familiar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3d58-e1f4-f86d-75cc" name="Cyber-Familiar" publicationId="a716-c1c4-7b26-8424" page="141" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a cyber-familiar adds +1 to its Invulnerable Save (to a maximum of 3+) or an Invulnerable Save of 6+ if they do not already possess one. In addition, they allow them to re-roll failed Characteristic tests other than Leadership tests, Psychic checks or failed Dangerous Terrain tests.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42e1-f6cf-1f2b-a492" name="Dozer Blade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c1d4-9259-b8fa-7be7" name="Dozer Blade" publicationId="a716-c1c4-7b26-8424" page="141" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a dozer blade may re-roll all failed Dangerous Terrain tests made for it.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd7a-d404-a96c-1251" name="Narthecium" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3758-1b62-61a7-dcb8" name="Narthecium" publicationId="a716-c1c4-7b26-8424" page="145" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">All models with the Infantry or Cavalry Unit Types in a unit that includes at least one model with a narthecium gains the Feel No Pain (5+) special rule. Units that include more than one narthecium do not stack the Feel No Pain (X) special rule and gain no additional benefit. Models with the Artillery Sub-type are not affected by this special rule and do not gain the Feel No Pain (X) special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="005e-aae6-ddac-bb45" name="Nuncio-Vox" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ab31-bdc5-6153-3d77" name="Nuncio-Vox" publicationId="a716-c1c4-7b26-8424" page="145" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">While at least one model with a nuncio-vox is present on the battlefield and not Embarked in a Vehicle or Building, the controlling player may re-roll any Scatter rolls made (whether as part of a weapon attack or the deployment of a model or unit), as long as the model with the nuncio-vox has line of sight to the unit targeted by the attack or the point chosen as the target of the deployment. In addition, a unit that includes at least one model with a nuncio-vox ignores the -1 penalty to Leadership imposed by the Night Fighting rules.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4df2-d42b-504d-3ec5" name="Psychic Hood" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fd98-bba9-e8fe-b91c" name="Psychic Hood" publicationId="a716-c1c4-7b26-8424" page="146" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Any enemy model within 18&quot; and line of sight of a model with a psychic hood must reduce its Leadership by -2 when making Psychic checks. This modifier is not cumulative and no model may suffer from penalties from more than one psychic hood.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b0b-3dfc-9521-b27e" name="Rad Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5ecf-40ba-be56-0d11" name="Rad Grenades" publicationId="a716-c1c4-7b26-8424" page="143" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">During a turn in which a unit with at least one model with rad grenades successfully Charges, or is themselves successfully Charged, all models in the enemy unit(s) suffer a -1 penalty to their Toughness Characteristic (to a minimum of toughness 1) until the end of the Fight Sub-phase that follows the successful Charge. Note: This does affect Instant Death thresholds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="287a-ecc6-2759-4e29" name="Grenades" page="" hidden="false" targetId="6f5f-8f7c-d18b-cd42" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a884-7de7-32c4-3ef6" name="Ramjet Diffraction Grid" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bab3-77d0-4e80-4d48" name="Ramjet Diffraction Grid" publicationId="a716-c1c4-7b26-8424" page="146" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a ramjet diffraction grid reduces the Strength of Shooting Attacks made against its Rear or Side armour by -1, or -2 if that attack has the Blast special rule or uses a template to determine its Range. A ramjet diffraction grid has no effect on attacks inflicted with weapons of the Destroyer type.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a06a-55a5-070b-1d0e" name="Refractor Field" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1bab-d556-c126-4b53" name="Refractor Field" publicationId="a716-c1c4-7b26-8424" page="146" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a refractor field gains a 5+ Invulnerable Save.
Invulnerable Saves granted by a refractor field or iron halo do not stack with other Invulnerable Saves, but can benefit from rules (such as cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b282-55aa-d1e2-ebe7" name="Scout Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="268c-b736-7743-67b1" name="Scout Armour" publicationId="a716-c1c4-7b26-8424" page="146" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Scout armour provides a 4+ Armour Save.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ae3-79b4-6051-505e" name="Searchlights" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b966-8137-4e98-e1c2" name="Searchlights" publicationId="a716-c1c4-7b26-8424" page="146" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with searchlights ignores the 24&quot; limit to line of sight imposed by the Night Fighting rules when making Shooting Attacks, however enemy units also ignore that same restriction when making Shooting Attacks that target a model with searchlights.
In addition, any unit that has been the target of a Shooting Attack made by a unit with searchlights (regardless of whether any Hits were inflicted or not) may be freely targeted for Shooting Attacks by any other unit, ignoring the 24&quot; restriction to line of sight imposed by the Night Fighting rules.
Searchlights do not count as weapons and may not be targeted by the Weapon Destroyed result on the Vehicle Damage table.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d4d-36b7-6bf5-fc92" name="Shroud Bombs" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fb63-1d83-d992-80a6" name="Shroud Bombs" publicationId="a716-c1c4-7b26-8424" page="143" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Whenever targeted by a Shooting Attack, the range between an attacking unit and a unit that includes at least one model with shroud bombs is considered to be 6&quot; further than the actual range between the two units – enemy models with the Night Vision special rule and models with the Primarch Unit Type ignore this effect. In addition, when attacked by a weapon with the Barrage special rule, a unit that includes at least one model with shroud bombs is always treated as though it was out of line of sight when scattering any attacks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e493-1f52-eff9-e144" name="Grenades" hidden="false" targetId="6f5f-8f7c-d18b-cd42" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0873-34dd-e52d-d33c" name="Smoke Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cc6e-ca4b-e9e8-7eb5" name="Smoke Launchers" publicationId="a716-c1c4-7b26-8424" page="147" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">The controlling player may choose to trigger smoke launchers once a model with them has completed its movement in the Movement phase, and may only choose to trigger them if the model has moved no faster than Combat Speed that turn. Once triggered, the model with smoke launchers counts as being more than 25% obscured, regardless of terrain, until the start of the controlling player’s next turn and gains a 6+ Cover Save. A model whose smoke launchers have been triggered may not make any Shooting Attacks, except as part of a Reaction, in the same turn. Smoke launchers may only be used once per battle, and once triggered may not be further used – in addition, they do not count as a weapon and may not be targeted by Weapon Destroyed results on the Vehicle Damage table.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6472-db7f-08b0-d7c7" name="Suspensor Web" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="457c-1f2c-ca90-1bf3" name="Suspensor Web" publicationId="a716-c1c4-7b26-8424" page="147" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A heavy weapon with a suspensor web may be treated as having the type Assault rather than Heavy when used to attack as part of any Shooting Attack at targets at up to half the weapon’s usual maximum range.
Example: A heavy bolter with a suspensor web, which is usually a Range 36&quot; Heavy 4 weapon, can instead be used as if it were a Range 18&quot; Assault 4 weapon if the controlling player wishes.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f091-857e-21b8-d49a" name="Vox Disruptor Array" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="03f2-41e6-4e4b-ec9f" name="Vox Disruptor Array" publicationId="a716-c1c4-7b26-8424" page="147" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">While there is at least one model on the battlefield with a vox disruptor array, regardless of whether that model is enemy or friendly, any attempt to perform a Deep Strike Assault, Drop Pod Assault, Area Denial Drop or Subterranean Assault is Disordered on the roll of a ‘1’, ‘2’ or ‘3’ instead of just on a ‘1’.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38fb-9a0b-edef-a497" name="Atomantic Deflector" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ce1b-884e-2abe-a9a1" name="Atomantic Deflector" publicationId="a716-c1c4-7b26-8424" page="140" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with an atomantic deflector gains a 5+ Invulnerable Save and any model with an atomantic deflector and a Wounds Characteristic that suffers an unsaved Wound with the Instant Death special rule is not immediately removed as a casualty, but instead loses D3 Wounds instead of one for each unsaved Wound with the Instant Death special rule inflicted on it. In addition, when a model with an atomantic deflector loses its last Wound or Hull Point, but before it is removed as a casualty or replaced with a Wreck, all models both friendly and enemy within D6&quot; suffer an automatic Hit at Str 8, AP -.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9622-f67e-4afe-09f3" name="Breacher Charge" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d485-964d-e032-8d56" name="Breacher Charge" publicationId="a716-c1c4-7b26-8424" page="142" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">The controlling player may choose to have a model with a breacher charge that is Engaged or otherwise in base contact during the Assault phase with a Building or Fortification model, inflict one automatic Str 10 AP 2 Hit on the target in Initiative Step 1 instead of attacking normally. Any model in a unit that is chosen to inflict Hits using breacher charges may not otherwise attack or make use of any other special rules or item of Wargear that inflicts Hits or Wounds on a model in the same Assault phase (but may participate in Sweeping Advances as normal).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="89d2-37fd-1342-7772" name="Grenades" hidden="false" targetId="6f5f-8f7c-d18b-cd42" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec12-df00-ad8a-1f59" name="Command Vox Relay" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="988d-6f67-d24b-0bc7" name="Command Vox Relay" publicationId="a716-c1c4-7b26-8424" page="141" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">While any model with the Character Sub-type is Embarked upon a model with this special rule, friendly units with the same version of the Legiones Astartes special rule that are within 18&quot; or that include a model with a nuncio-vox may use the Embarked model’s Leadership Characteristic for Morale checks and Pinning tests. If more than one model with the Character Sub-type is Embarked upon a model with this special rule then the controlling player chooses which model’s Leadership Characteristic is used.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8f8-417b-ed9d-544c" name="Explorator Augury Web" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b4a1-b551-49a8-73dc" name="Explorator Augury Web" publicationId="a716-c1c4-7b26-8424" page="142" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">At the start of each of the controlling player’s turns, that player may choose to activate the explorator augury web in either Disruption or Relay mode, the effects of which last until the beginning of the controlling player’s next turn:
• Disruption Mode: Any Reserves rolls made by an enemy player to bring units into play from Reserve are modified by -1 while this mode is active. This modifier does not stack with any other negative modifiers to Reserves rolls – use the highest single modifier instead. However, once the final negative modifier to a Reserves roll is determined, it can be reduced by any positive modifiers applied to the roll (for example if a Reserves roll was affected by both a -1 and +1 modifier then they would cancel each other and no modifier would be applied).
• Relay Mode: Any Reserves rolls made by the controlling player to bring units into play from Reserves may be rerolled while this mode is active.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e77-6285-22bb-1534" name="Flare Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c245-8517-f7e0-1bd3" name="Flare Shield" publicationId="a716-c1c4-7b26-8424" page="142" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a flare shield reduces the strength of Shooting Attacks made against its Front Armour by -1, or -2 if that Shooting Attack has the Blast special rule or uses a template to determine its Range. A flare shield has no effect on Shooting Attacks inflicted with weapons of the Destroyer type.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9333-3d3a-1c13-c602" name="Geo-locator Beacon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ca02-0f2e-ea7b-ce89" name="Geo-locator Beacon" publicationId="a716-c1c4-7b26-8424" page="142" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">As long as a model with this special rule is deployed on the battlefield, the controlling player may choose to re-roll all failed Reserves roll they make.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="251a-860d-2c4d-62cc" name="Grenade Harness" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9a82-2bbb-c64c-ed0a" name="Grenade Harness" publicationId="a716-c1c4-7b26-8424" page="142" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A unit that includes at least one model with a grenade harness makes attacks at its normal Initiative Step during an Assault after it has successfully Charged through Difficult Terrain or Dangerous Terrain, but still suffers any penalties to Charge rolls imposed by Difficult Terrain or Dangerous Terrain when resolving a Charge through Difficult Terrain or Dangerous Terrain.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff29-460e-a589-a376" name="Helical Targeting Array" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5097-7577-6026-5969" name="Helical Targeting Array" publicationId="a716-c1c4-7b26-8424" page="143" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">The controlling player of a model with a helical targeting array may activate it at the start of any of their own turns, or, if the controlling player is not taking the first turn of the battle, at the start of the battle, before the beginning of the opposing player&apos;s first turn. Once the helical targeting array is activated, this model is affected by the following conditions until the beginning of the controlling player’s next turn:
• The model may not move, Run or declare or make any Reactions other than the Interceptor or Overwatch Reaction.
• The controlling player may choose to use the Skyfire special rule when making any Shooting Attacks with the model.
• No model may make a Damage Mitigation roll provided by the Shrouded special rule against an attack made by a model with a helical targeting array while it is active.
• When the model makes a Shooting Attack as part of the Interceptor Reaction, the Reaction does not cost the controlling player a point from their Reaction Allotment. This does not allow the unit to make more than one Reaction per phase, but does allow the controlling player to exceed the normal three Reactions limit in a given phase.
• When a model with the Vehicle Unit Type and a helical targeting array makes a Shooting Attack as part of the Interceptor Reaction, that model may fire all of its weapons, not just Defensive Weapons, as part of the Shooting Attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3b2-817f-8b68-fad0" name="Jet Pack" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9d71-90b3-c22b-b04b" name="Jet Pack" publicationId="e77a-823a-da94-16b9" page="163" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Jet Pack: A unit entirely equipped with Jet Packs may choose to increase its Movement Characteristic by +6, move over friendly and enemy models/units, and ignore terrain while moving during the Movement phase. A unit that ends or begins its movement in Dangerous Terrain will still need to take Dangerous Terrain tests as normal, even when employing Jet Packs and treats Difficult Terrain as Dangerous Terrain. In addition to the bonus to move during the Movement phase, a unit equipped entirely with Jet Packs may make an additional move of 6&quot; during the Shooting phase. This move must be taken after the unit has completed any Shooting, is not limited by the weapons fired by that unit during the Shooting phase and ignores terrain and may move over friendly and enemy models/units in the same manner as moves made using a Jet Pack in the Movement phase.

Any model equipped with a Jet Pack also gains the Bulky (2) and Deep Strike special rules, or if it already has the Bulky (2) special rule it gains the Bulky (3) special rule instead.

During any Reaction that allows a unit equipped entirely with Jet Packs to move, increase the distance of that move by 6. This allows the unit to ignore terrain in the same manner as other Jet Pack moves.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="146a-27f1-259e-214f" name="Jump Pack" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c192-835d-8c77-1424" name="Jump Pack" publicationId="a716-c1c4-7b26-8424" page="163" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Jump Pack: A unit composed entirely of models with Jump Packs may set its Movement Characteristic to a value of 12 for the duration of the controlling player’s turn. This allows the unit to move up to 12&quot;, regardless of the Movement Characteristic shown on its profile, and gain any other benefits of a Movement Characteristic of 12 (including the bonus to Charge Distance, see page 181). In addition, if the controlling player chooses to set the unit’s Movement to 12&quot;, the unit ignores terrain while Moving and Charging, and may move over friendly and enemy models/units. A unit that ends or begins its Movement or a Charge in Dangerous Terrain will still need to take Dangerous Terrain tests as normal, even when employing Jump Packs, and treats all Difficult Terrain as Dangerous Terrain.

Any model equipped with a Jump Pack also gains the Bulky (2) and Deep Strike special rules, or if it already has the Bulky (2) special rule it gains the Bulky (3) special rule instead. A unit equipped with Jump Packs may not Run.

During Reactions made in any Phase, a unit equipped with Jump Packs may not activate them to gain any bonus to their Movement Characteristic.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66f5-697c-605c-f1bb" name="Machinator Array" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c167-2a55-be49-f4ff" name="Machinator Array" publicationId="a716-c1c4-7b26-8424" page="138" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Shred, Armourbane (Melee)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0957-0668-422b-48eb" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="1491-5048-962a-7705" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
        <infoLink id="9589-76e0-5255-3cf3" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melee)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6865-354c-0880-ee5f" name="Banestrike Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="421b-2cbd-57bf-9c37" name="Banestrike Bolter" publicationId="09c5-eeae-f398-b653" page="284" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Breaching (6+)
</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2cd9-a771-b903-1058" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3eb-73ae-7b59-c348" name="Banestrike Combi-Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2c34-eb08-35b3-9ff3" name="Banestrike Combi-Bolter" publicationId="09c5-eeae-f398-b653" page="284" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Twin-linked, Breaching (6+) </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0a5a-dd30-9daf-a25b" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="b881-e9cb-3102-1b01" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40bb-c99e-b4b3-12c1" name="Force Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="792a-9c33-e5bb-76b2" name="Force Axe" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Force</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5578-24b3-720c-f23e" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="573b-d5db-31e2-67d0" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da60-5978-bdd7-9c95" name="Force Maul" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="69f5-5db3-5346-48a8" name="Force Maul" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+2</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Force</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="970e-2aa6-1d8d-4dcb" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5132-9034-5e79-13c8" name="Force Staff" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7d00-2ff3-911f-11b9" name="Force Staff" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">.</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Reach (1), Force</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="53ca-cfec-4c1a-4a4b" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
        <infoLink id="7adf-4848-acb9-4ea7" name="Reach (X)" hidden="false" targetId="19bf-62a2-5737-890b" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Reach (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6164-c01a-a879-37d7" name="Force Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8e13-5653-0a95-4e75" name="Force Sword" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">User</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Rending (6+), Force</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="95dc-807d-1b86-0aed" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="08bb-f2fe-d297-e32a" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6923-4e42-5691-b13f" name="Lightning Claw" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="00a9-04d4-17d3-3442" name="Lightning Claw" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">User</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Shred, Rending (6+), Specialist Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4cd1-525b-fb31-f1ec" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
        <infoLink id="36ec-cf85-e912-befb" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="8ce8-abec-ff44-668a" name="Specialist Weapon" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ab9-0e45-405e-056b" name="Paragon Blade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b581-7729-f3d6-d2fc" name="Paragon Blade" publicationId="a716-c1c4-7b26-8424" page="138" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Murderous Strike (5+), Specialist Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8a45-89c7-57d1-2e8d" name="Murderous Strike (X)" hidden="false" targetId="93b9-1454-0e7c-42ae" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Murderous Strike (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5a15-43f8-d36a-d8db" name="Specialist Weapon" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c066-2ace-f68c-e440" name="Power Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aa9e-9dd0-03d6-0acc" name="Power Axe" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fdb4-91bd-c18d-91f3" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="768d-b89b-7328-d749" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5103-7522-7419-fdc4" name="Power Fist" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">x2</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Specialist Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1810-ea79-1915-1680" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="fac7-91c6-a8b1-5df5" name="Specialist Weapon" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3cd-aa97-a148-2309" name="Power Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e783-1cdd-c9db-5cdf" name="Power Sword" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">User</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c33e-e435-c10c-e9c5" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0df4-c67e-cf64-82e0" name="Power Maul" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd83-74ff-9703-aceb" name="Power Maul" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+2</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4c8-c8ff-87f2-1ac9" name="Power Lance" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b450-f60a-c85e-c9cc" name="Power Lance" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Reach (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fcee-8ca6-81ee-3e6f" name="Reach (X)" hidden="false" targetId="19bf-62a2-5737-890b" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Reach (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4168-fc85-8912-7188" name="Servo-Arm" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="71bf-775a-040f-6765" name="Servo-Arm" publicationId="a716-c1c4-7b26-8424" page="138" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="271c-be14-3872-1989" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="838c-4002-713d-d7c6" name="Thunder Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e373-c0c7-27d7-8794" name="Thunder Hammer" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">x2</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Brutal (2), Specialist Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c9d0-7791-7b0e-2cfe" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="a3db-15bc-20fc-8a2a" name="Specialist Weapon" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
        <infoLink id="ec92-fff7-0b2c-271d" name="Brutal (X)" hidden="false" targetId="5079-1fec-d32b-8b84" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Brutal (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08be-6994-6a63-6279" name="Gravis Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="241a-1ea4-36bc-b71a" name="Gravis Power Fist" publicationId="a716-c1c4-7b26-8424" page="137" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Brutal (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0884-1374-db93-6a71" name="Brutal (X)" hidden="false" targetId="5079-1fec-d32b-8b84" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Brutal (3)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30c2-57eb-5bbe-be0b" name="Charnabal Sabre" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="475e-7426-55d1-ecc9" name="Charnabal Sabre" page="136" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">User</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Breaching (5+), Duellist&apos;s Edge (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="712a-940f-6ec9-1ac6" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0e96-c729-6f53-183d" name="Duellist’s Edge (X)" hidden="false" targetId="7bf3-86ce-04c2-e6ba" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Duellist’s Edge (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4611-c33e-f360-7246" name="Charnabal Tabar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2974-5223-0e78-e6e6" name="Charnabal Tabar" page="136" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+2</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Breaching (6+), Duellist&apos;s Edge (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2bfc-1acb-9025-270d" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="2ec2-d0d0-5a40-ae8a" name="Duellist’s Edge (X)" hidden="false" targetId="7bf3-86ce-04c2-e6ba" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Duellist’s Edge (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c07c-35e6-4616-ef25" name="Charnabal Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1c53-f4f0-6637-df31" name="Charnabal Glaive" page="136" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Breaching (5+), Duellist&apos;s Edge (2), Two-handed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30b2-342a-2de4-d847" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="189d-265d-4f69-44d4" name="Duellist’s Edge (X)" hidden="false" targetId="7bf3-86ce-04c2-e6ba" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Duellist’s Edge (2)"/>
          </modifiers>
        </infoLink>
        <infoLink id="42e6-f9cc-a85a-2c54" name="Two-handed" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7347-c5b1-5da3-a78f" name="Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e147-61b4-fee1-d9c2" name="Chainfist" publicationId="a716-c1c4-7b26-8424" page="136" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">2x</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Armourbane (Melee), Unwieldy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f2b1-477b-1af4-8dfa" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="672a-41d3-8623-aa43" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melee)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd82-cef6-67f8-19b5" name="Chain Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a940-e31d-1dce-50a1" name="Chain Bayonet" publicationId="a716-c1c4-7b26-8424" page="136" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Two-handed, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f33-8fcc-ec0a-935e" name="Two-handed" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
        <infoLink id="bc5d-b6ce-1381-f159" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6904-6936-d6ca-a0eb" name="Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="326b-a403-fc39-a57a" name="Bayonet" publicationId="a716-c1c4-7b26-8424" page="138" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Two-handed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e8c6-92ea-1641-a15b" name="Two-handed" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfc3-0ca2-ebdc-e6b0" name="Corposant Stave" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fdd9-55a7-66ca-7a7d" name="Corposant Stave" publicationId="a716-c1c4-7b26-8424" page="138" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Two-handed, Haywire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5528-d80a-252b-6282" name="Haywire" hidden="false" targetId="1dd4-7a75-5c59-8425" type="rule"/>
        <infoLink id="0010-1559-995e-cc08" name="Two-handed" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba92-3eda-3a71-dabb" name="Heavy Chainsword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="362e-4589-11b9-6517" name="Heavy Chainsword" publicationId="a716-c1c4-7b26-8424" page="136" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+2</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Shred, Two-handed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5931-51a2-d990-afd6" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
        <infoLink id="c515-b7df-cd3f-c684" name="Two-handed" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06e7-a6ae-ed1c-eb03" name="Chainsword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="538b-68a7-6f62-5710" name="Chainsword" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">User</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6601-1b13-b12f-081a" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dae-7de0-325d-589b" name="Predator Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="47d9-345a-2e9f-1a1d" name="Predator Cannon" publicationId="a716-c1c4-7b26-8424" page="128" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6866-b02a-3e59-8fc1" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e31a-fd70-35c7-8bed" name="Twin-linked Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ea8a-ff8f-7d82-9e96" name="Twin-linked Bolter" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid-fire, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="97c8-bf84-59d8-3416" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fb8-b43b-5c5b-1128" name="Twin-linked Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3f03-eab2-4701-b3d4" name="Twin-linked Flamer" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="16ca-2a7a-a71e-95c8" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="e6e7-fc4e-046e-7eec" name="Template Weapons" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d03c-9f7e-84fa-d6e8" name="Twin-linked Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9268-9301-e5ff-4c49" name="Twin-linked Heavy Bolter" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5dd3-ef0d-30a1-50a4" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18ea-34ad-326b-281b" name="Twin-linked Heavy-Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7f77-a047-7f45-f56a" name="Twin-linked Heavy Flamer" publicationId="a716-c1c4-7b26-8424" page="132" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fef2-cbe4-e3b3-bdbd" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="d442-5993-6d9c-e283" name="Template Weapons" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb5a-c4c9-f96d-1400" name="Twin-linked Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="356a-0b31-a084-4b78" name="Twin-linked Meltagun" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c333-ded8-d356-43be" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="ad8f-39bb-566e-8277" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0d0-0e2d-8099-6425" name="Twin-linked Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1fe9-deb7-7c1d-77e9" name="Twin-linked Plasma Gun" publicationId="a716-c1c4-7b26-8424" page="134" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7 </characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Breaching (4+), Gets Hot, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="69fc-b288-4316-1f05" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="73e2-b039-bfcc-383e" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5cec-e59d-f99c-01a1" name="Gets Hot" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ffe-2820-9b97-99db" name="Gravis Chainfist" publicationId="a716-c1c4-7b26-8424" page="136" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3646-3ba9-131d-abad" name="Gravis Chainfist" publicationId="a716-c1c4-7b26-8424" page="136" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Armourbane (melee), Murderous Strike (5+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b170-6874-069f-302b" name="Armourbane (X)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melee)"/>
          </modifiers>
        </infoLink>
        <infoLink id="1874-1595-ccca-d907" name="Murderous Strike (X)" hidden="false" targetId="93b9-1454-0e7c-42ae" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Murderous Strike (5+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3adf-7150-9ee6-b2de" name="Twin-linked Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="38e8-9e52-ec1a-5eed" name="Twin-linked Lascannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Sunder, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c161-b5fb-a2b4-0956" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="3b30-2367-7733-ebcb" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a54-c437-ba4b-be6b" name="Fortified Wall (Strongpoint)" publicationId="e77a-823a-da94-16b9" page="227" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="2093-1947-dbf1-8e41" name="Fortified Wall (Strongpoint)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8f5-22e3-b0c9-f72a" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c697-efd0-caf0-da15" type="max"/>
          </constraints>
          <profiles>
            <profile id="cacb-5e1d-6945-8b31" name="Fortified Wall (Strongpoint)" hidden="false" typeId="eeec-bde3-8ee4-35b0" typeName="Fortification">
              <characteristics>
                <characteristic name="Unit Type" typeId="61e0-0fff-1638-759c">Fortificaion (Building) (Small)</characteristic>
                <characteristic name="BS" typeId="728e-b496-e2b2-ca81">-</characteristic>
                <characteristic name="Front" typeId="d8de-057f-70b2-4a08">13</characteristic>
                <characteristic name="Side" typeId="bf04-0a1d-3347-3320">13</characteristic>
                <characteristic name="Rear" typeId="5915-639f-15d6-230e">13</characteristic>
                <characteristic name="HP" typeId="3ec4-e581-338c-dfb1">4</characteristic>
                <characteristic name="Transport Capacity" typeId="6faf-828d-4a08-151d">6</characteristic>
                <characteristic name="Fire Points" typeId="9d06-02d5-cc06-9698">Fire Point (Front 4)
Fire Point (Front 4)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="21cf-deca-991e-6263" name="Battlements" hidden="false" targetId="a03c-5d6f-c219-4f3f" type="rule"/>
            <infoLink id="e7d8-f8fa-6709-ab85" name="Multi-part Fortifications" hidden="false" targetId="eaa0-9ac0-9de9-32e0" type="rule">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="55.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5157-f309-77f9-1256" name="Imperial Bunker" publicationId="e77a-823a-da94-16b9" page="228" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="7dde-92f7-54a2-cdd8" name="Imperial Bunker" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbc6-4bd0-c4c3-71d1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="213b-e66f-f131-e0d1" type="max"/>
          </constraints>
          <profiles>
            <profile id="a90d-c9aa-b959-fb0f" name="Imperial Bunker" hidden="false" typeId="eeec-bde3-8ee4-35b0" typeName="Fortification">
              <characteristics>
                <characteristic name="Unit Type" typeId="61e0-0fff-1638-759c">Fortificaion (Building) (Small)</characteristic>
                <characteristic name="BS" typeId="728e-b496-e2b2-ca81">-</characteristic>
                <characteristic name="Front" typeId="d8de-057f-70b2-4a08">14</characteristic>
                <characteristic name="Side" typeId="bf04-0a1d-3347-3320">14</characteristic>
                <characteristic name="Rear" typeId="5915-639f-15d6-230e">14</characteristic>
                <characteristic name="HP" typeId="3ec4-e581-338c-dfb1">4</characteristic>
                <characteristic name="Transport Capacity" typeId="6faf-828d-4a08-151d">6</characteristic>
                <characteristic name="Fire Points" typeId="9d06-02d5-cc06-9698">Fire Point (One per hull arc, 2)
Hull Mounted (Front) Heavy Bolter
Hull Mounted (Left) Heavy Bolter
Hull Mounted (Right) Heavy Bolter
Hull Mounted (Rear) Heavy Bolter</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6e6f-3b30-d3a5-6ccf" name="Battlements" hidden="false" targetId="a03c-5d6f-c219-4f3f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="85.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="bf7b-2471-6c53-4b68" name="Hull Mounted Weapons (See Fire Points on profile)" hidden="false" collective="false" import="true" defaultSelectionEntryId="1d5e-58d3-4e7e-cf3f">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a73e-a06e-e457-7eee" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e26-a3a6-fb86-f224" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="1d5e-58d3-4e7e-cf3f" name="Heavy Bolter" hidden="false" collective="false" import="true" targetId="07fd-c24a-9235-4206" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c9c9-bcfb-8e87-b7d9" name="May take a single Emplacment Mounted Icarus Lascannon on its battlements" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6f0-f08d-85ba-7798" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="46d0-3846-5268-ad7c" name="Icarus Lascannon" publicationId="e77a-823a-da94-16b9" page="228" hidden="false" collective="false" import="true" targetId="585d-a229-e4ef-81c3" type="selectionEntry">
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="25.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="585d-a229-e4ef-81c3" name="Icarus Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9e4e-1e4e-e769-dd3e" name="Icarus Lascannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Skyfire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6d0c-921c-f8dc-0048" name="Skyfire" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea91-0572-393c-e925" name="Defence Line" publicationId="e77a-823a-da94-16b9" page="229" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="1039-e82b-c4e1-efbb" name="Defence Line" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c50-a449-fbd1-2bad" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="871b-931d-2d2e-6b59" type="max"/>
          </constraints>
          <profiles>
            <profile id="933f-9216-5827-4931" name="Defence Line" hidden="false" typeId="eeec-bde3-8ee4-35b0" typeName="Fortification">
              <characteristics>
                <characteristic name="Unit Type" typeId="61e0-0fff-1638-759c">Fortication (Barricade)
Four double Blast Shields
Four single Blast Shields</characteristic>
                <characteristic name="BS" typeId="728e-b496-e2b2-ca81">-</characteristic>
                <characteristic name="Front" typeId="d8de-057f-70b2-4a08">-</characteristic>
                <characteristic name="Side" typeId="bf04-0a1d-3347-3320">-</characteristic>
                <characteristic name="Rear" typeId="5915-639f-15d6-230e">-</characteristic>
                <characteristic name="HP" typeId="3ec4-e581-338c-dfb1">-</characteristic>
                <characteristic name="Transport Capacity" typeId="6faf-828d-4a08-151d">-</characteristic>
                <characteristic name="Fire Points" typeId="9d06-02d5-cc06-9698">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9442-db6b-ab25-dd90" name="Blast-shield" hidden="false" targetId="679a-6514-7f2b-470b" type="rule"/>
            <infoLink id="7e54-9f0a-a0ec-96d0" name="Multi-part Fortifications" hidden="false" targetId="eaa0-9ac0-9de9-32e0" type="rule"/>
            <infoLink id="c122-592c-4aa9-7acb" name="Barricades, Walls and Defence Lines" hidden="false" targetId="f8f7-3855-8ad8-8563" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="264f-6bb8-0e98-1815" name="Skyreaper Battery" hidden="false" collective="false" import="true" targetId="b871-3399-9d59-838f" type="selectionEntry">
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="25.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eb7-8203-5266-f539" name="Arcus Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="936e-4ea2-62e5-1236" name="Arcus Missile Launcher - Arcus Warheads" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e182-db2b-038e-ff14" name="Arcus Missile Launcher - Arcus Warheads" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 5, Twin-linked</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e6ec-28a8-ee9a-77ce" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82ea-1a76-9163-3c73" name="Arcus Missile Launcher - Neutron-flux Warheads" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1318-70c4-3db4-df16" name="Arcus Missile Launcher - Neutron-flux Warheads" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Twin-linked, Neutron-flux, Breaching (5+)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3151-29ed-1c29-eb5a" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
            <infoLink id="9959-5aec-84e6-a6d7" name="Neutron-flux" hidden="false" targetId="c6e2-3d5a-b8f9-005c" type="rule"/>
            <infoLink id="a9ff-801d-9b93-d9ec" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Breaching (5+)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="692a-a52b-61f8-b1e8" name="Arcus Missile Launcher - Pyrax Warheads" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9cc5-50ae-e725-393a" name="Arcus Missile Launcher - Pyrax Warheads" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Ignores Cover, Pinning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fff1-fbb6-f617-c27c" name="Ignores Cover" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
            <infoLink id="7909-1d1e-2822-63f2" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
            <infoLink id="9fbe-a22d-bfb4-a1ca" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6554-f99d-4e25-396b" name="Arcus Missile Launcher - Skyspear Warheads" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ae9f-916b-dfa0-be9b" name="Arcus Missile Launcher - Skyspear Warheads" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
                <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
                <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
                <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 5, Skyfire, Twin-linked</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="692a-0afe-32d2-638e" name="Twin-linked" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
            <infoLink id="3018-565e-21db-4de5" name="Skyfire" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="236f-b627-0fca-131d" name="Deathstorm Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6924-0b95-d66c-3279" name="Deathstorm Missile Launcher" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 9, Pinning, Deathstorm, Limited Ammunition</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8a76-7365-0ae2-599f" name="Pinning" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="8832-9233-f5b1-971e" name="Limited Ammunition" hidden="false" targetId="9f09-5cb8-c3ea-c3f8" type="rule"/>
        <infoLink id="7036-4701-b054-d44b" name="Deathstorm" hidden="false" targetId="7208-c178-683e-3e39" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f10-2b63-7d97-e5f4" name="Kraken Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="89fa-8b2e-18d6-2b58" name="Kraken Bolter (Default)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">30&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire</characteristic>
          </characteristics>
        </profile>
        <profile id="6bde-dff7-fb20-f911" name="Kraken Bolter (Scorpius Rounds)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Breaching (4+)</characteristic>
          </characteristics>
        </profile>
        <profile id="8b90-0051-fc53-67ba" name="Kraken Bolter (Tempest Rounds)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 3, Ignores Cover</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d9da-5d90-c392-1d9c" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="a2a9-a086-c657-0d6a" name="Ignores Cover" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2de-a469-ae54-3f31" name="Scorpius Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2c51-20e6-6930-5f51" name="Scorpius Missile Launcher" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Large Blast (5&quot;), Rocket Barrage</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8eed-6343-b75e-cfa6" name="Barrage" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="5607-3664-c604-0e6d" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="2848-a553-8ba6-6c72" name="Rocket Barrage" hidden="false" targetId="88df-ea13-cc92-8193" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e4f-456f-8cee-10a4" name="Spicula Rocket System" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4e04-6964-0774-0e3f" name="Spicula Rocket System" publicationId="a716-c1c4-7b26-8424" page="133" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">72&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Massive Blast (7&quot;), Rending (6+), Limited Ammunition</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="09a4-d9af-5f82-acbd" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="7f37-cf10-19fd-1fe7" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="30b8-5e9e-d525-510d" name="Limited Ammunition" hidden="false" targetId="9f09-5cb8-c3ea-c3f8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85b9-4e50-af11-c295" name="Chainaxe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2e6d-e75e-6309-aea6" name="Chainaxe" publicationId="a716-c1c4-7b26-8424" page="136" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f1d7-4518-ec1f-161f" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="861c-3744-c4ff-ef6c" name="Psychic Discipline: Biomancy" publicationId="e77a-823a-da94-16b9" page="323" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0d9a-f665-8ca7-0047" name="Biomantic Augmentation" publicationId="e77a-823a-da94-16b9" page="323" hidden="false" typeId="5405-b3c6-e8d0-4e77" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="4c0f-7e2f-586c-9305">Instead of making a Shooting Attack, a Psyker with this Psychic Power may select a single friendly unit within 6&quot;, that unit increases its Strength by +1 for the duration of the current player turn. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then both Strength and Toughness are increased by +1 for the duration of the current player turn. If the Check is failed, then the target unit gains no benefit and the Psyker suffers Perils of the Warp.</characteristic>
          </characteristics>
        </profile>
        <profile id="3be5-932c-3b8d-938d" name="Biomancer&apos;s Rage" publicationId="e77a-823a-da94-16b9" page="323" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">-</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">10</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">4</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Melee, Rending (4+), Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c05b-4a08-a8cb-d8da" name="Psychic Discipline: Biomancy" publicationId="e77a-823a-da94-16b9" page="323" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapons and other special rules, as well as the Aetheric Lightning Psychic Weapon.

Biomantic Augmentation (Psychic Power)
Biomancer’s Rage (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ac1d-3629-2369-d13e" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="ec5f-e33c-43bf-afe1" name="Psychic Focus" hidden="false" targetId="bff3-3548-b2b8-72f1" type="rule"/>
        <infoLink id="2ae5-d2f7-574a-dfaf" name="Aetheric Lightning" hidden="false" targetId="3d0c-e779-247f-0332" type="profile"/>
        <infoLink id="aa5d-e15b-1b4a-a71f" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c22-a776-e7e3-2981" name="Psychic Discipline: Divination" publicationId="e77a-823a-da94-16b9" page="323" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a988-4aa9-a875-1fb0" name="Divinatory Aegis" publicationId="e77a-823a-da94-16b9" page="323" hidden="false" typeId="5405-b3c6-e8d0-4e77" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="4c0f-7e2f-586c-9305">Instead of making a Shooting Attack, a Psyker with this Psychic Power may select a single friendly unit within 12&quot;. The target unit gains the Precision Strikes (6+) and Precision Shots (6+) special rules for the duration of the current player turn. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then the target unit instead gains the Precision Strikes (5+) and Precision Shots (5+) special rules for the duration of the current player turn. If the Check is failed then no additional benefit is gained and the Psyker suffers Perils of the Warp.</characteristic>
          </characteristics>
        </profile>
        <profile id="9616-6d6e-2516-9abd" name="Diviner&apos;s Dart" publicationId="e77a-823a-da94-16b9" page="323" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">18&quot;</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">6</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">2</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Assault 1, Sniper, Guided Fire, Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2e0f-7630-7311-dff2" name="Psychic Discipline: Divination" publicationId="e77a-823a-da94-16b9" page="323" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapons and other special rules, as well as the Aetheric Lightning Psychic Weapon .

Divinatory Aegis (Psychic Power)
Diviner’s Dart (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="fda9-e4f2-4f6b-6384" name="Sniper" hidden="false" targetId="9cd8-e726-5dbe-b106" type="rule"/>
        <infoLink id="d79f-aa47-a6fb-ec22" name="Guided Fire" hidden="false" targetId="fa1e-0112-943e-b1f6" type="rule"/>
        <infoLink id="0a17-e440-94c8-c6b3" name="Psychic Focus" hidden="false" targetId="bff3-3548-b2b8-72f1" type="rule"/>
        <infoLink id="8568-89f5-75e0-4f0a" name="Precision Shots (X)" hidden="false" targetId="4b71-81ee-31f4-fa09" type="rule"/>
        <infoLink id="4625-3e22-bd5a-84bf" name="Precision Strikes (X)" hidden="false" targetId="2206-8497-8fe1-e973" type="rule"/>
        <infoLink id="21d2-337b-f1cb-62b9" name="Aetheric Lightning" hidden="false" targetId="3d0c-e779-247f-0332" type="profile"/>
        <infoLink id="6f9a-d33f-54fc-8bbb" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c73a-8c52-4780-71e1" name="Psychic Discipline: Pyromancy" publicationId="e77a-823a-da94-16b9" page="324" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="351f-522b-e017-41a5" name="Pyromantic Combustion" publicationId="e77a-823a-da94-16b9" page="324" hidden="false" typeId="5405-b3c6-e8d0-4e77" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="4c0f-7e2f-586c-9305">Instead of making a Shooting Attack, a Psyker with this Psychic Power can place a Large Blast (5&quot;) marker anywhere on the battlefield that is entirely within 18&quot; and within line of sight of the Psyker. Once placed, scatter the marker D6&quot; to determine its final position and then leave it in place until the beginning of the controlling player’s next Shooting phase. The area under the marker counts as Difficult Terrain and any model, friendly or enemy, under the marker’s final position, or that moves onto or through the marker, suffers a Strength 6, AP 4 Hit. When using this Psychic Power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then the Psyker’s controlling player may place and scatter up to three Large Blast (5&quot;) markers instead of just one. Any model under more than one Blast marker placed using this Psychic Power suffers 1 Hit for each Blast marker it is under. If the Check is failed then the power fails completely, no markers are placed and the Psyker suffers Perils of the Warp.</characteristic>
          </characteristics>
        </profile>
        <profile id="288b-3bbb-82b9-d02c" name="Pyromantic Desolation" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">-</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">6</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">3</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Melee, Unwieldy, Pyromanric Desolation, Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f780-6eff-7cb3-3e57" name="Psychic Discipline: Pyromancy" publicationId="e77a-823a-da94-16b9" page="324" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapons and other special rules, as well as the Aetheric Lightning Psychic Weapon.

Pyromantic Combustion (Psychic Power)
Pyromantic Desolation (Psychic Weapon)</description>
        </rule>
        <rule id="9d07-7c9c-e549-3bc8" name="Pyromantic Desolation" publicationId="e77a-823a-da94-16b9" page="324" hidden="false">
          <description>In addition to attacking normally in the Assault Phase, at the beginning of the Initiative Step at which the model using this Psychic Weapon would normally attack, but before any Pile-in moves or attacks are made, place a Blast (3&quot;) marker centred on the attacking model. All other models wholly or partially under the marker, friendly or enemy, suffer an automatic Hit with the profile shown. These Hits are resolved immediately and do not count for the purpose of resolving the winner of an assault. Once they are resolved, the attacking model may Pile-in and make any other attacks as normal.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1a3c-185e-f382-f35a" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="1aa6-d3a5-43c8-476d" name="Unwieldy" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="526e-4004-9564-3e2b" name="Psychic Focus" hidden="false" targetId="bff3-3548-b2b8-72f1" type="rule"/>
        <infoLink id="9ccc-535b-8fa9-81dc" name="Aetheric Lightning" hidden="false" targetId="3d0c-e779-247f-0332" type="profile"/>
        <infoLink id="9160-e33d-78ae-22c9" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2599-31ff-74a5-70ec" name="Psychic Discipline: Telekinesis" publicationId="e77a-823a-da94-16b9" page="324" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="00e1-af1f-513f-4959" name="Telekine&apos;s Focus" publicationId="e77a-823a-da94-16b9" page="324" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">24&quot;</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">8</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">4</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Heavy 1, Sunder, Blast (3&quot;), Psychic Focus</characteristic>
          </characteristics>
        </profile>
        <profile id="0d1f-a4df-31cf-e0e9" name="Telekine Dome" publicationId="e77a-823a-da94-16b9" page="324" hidden="false" typeId="5405-b3c6-e8d0-4e77" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="4c0f-7e2f-586c-9305">Instead of moving during the Movement phase, a Psyker with this Psychic Power may instead activate this Psychic Power. All models, friendly and enemy, that are within 8&quot; of the Psyker gain a 6+ Invulnerable Save when targeted by any model that is not also within 8&quot; of the Psyker. If the Psyker moves, makes a Shooting Attack, Charges or is successfully Charged by an enemy unit, then the Psychic Power ends, otherwise it remains in effect indefinitely. When initially using the Psychic Power, or at the start of any of the controlling player’s subsequent Movement phase while it is in effect, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then models affected by this Psychic Power gain a 4+ Invulnerable Save instead of a 6+ Invulnerable Save. If the Check is failed then the Psyker suffers Perils of the Warp and the Psychic Power immediately ends.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5e7f-0e69-3082-7d3d" name="Psychic Discipline: Telekinesis" publicationId="e77a-823a-da94-16b9" page="324" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapons and other special rules, as well as the Aetheric Lightning Psychic Weapon.

Telekine Dome (Psychic Power)
Telekine’s Focus (Psychic Weapon)
</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ec9a-85a7-18de-0fd0" name="Sunder" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="47b8-f78e-b655-2744" name="Blast" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="199e-515a-ba53-0f73" name="Psychic Focus" hidden="false" targetId="bff3-3548-b2b8-72f1" type="rule"/>
        <infoLink id="6850-1e44-1be3-3634" name="Aetheric Lightning" hidden="false" targetId="3d0c-e779-247f-0332" type="profile"/>
        <infoLink id="f0a4-9181-76aa-4bb7" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b751-a605-75e8-dd6f" name="Psychic Discipline: Telepathy" publicationId="e77a-823a-da94-16b9" page="325" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="44a2-c094-4470-09ff" name="Telepathic Fugue" publicationId="e77a-823a-da94-16b9" page="325" hidden="false" typeId="5405-b3c6-e8d0-4e77" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="4c0f-7e2f-586c-9305">Once per turn, at the start of any Phase, the Psyker with this Psychic Power’s controlling player may select a single enemy unit within 24&quot; and line of sight of the Psyker and take a Psychic check. If that Check is passed then the target unit may not make any Reactions for the duration of that Phase. If the Check is failed then the Psyker suffers Perils of the Warp.</characteristic>
          </characteristics>
        </profile>
        <profile id="1f6e-2713-0da5-9f7b" name="Telepathic Hallucinations" publicationId="e77a-823a-da94-16b9" page="325" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">36&quot;</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">-</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">-</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Assault 6, Hallucinations, Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9a9c-4d42-2e75-2b5f" name="Hallucinations" publicationId="e77a-823a-da94-16b9" page="325" hidden="false">
          <description>A unit that suffers one or more Hits from a Weapon with this special rule must make an immediate Pinning test, adding one to the result of the roll for each Hit scored by this attack before the result is decided. For example, if a Psyker attacks an enemy unit that has a Leadership of 8, scoring 3 Hits with Telepathic Hallucinations, then that unit must make an immediate Pinning test and add 3 to the result rolled before determining the result.</description>
        </rule>
        <rule id="af85-dce5-df91-5320" name="Psychic Discipline: Telepathy" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapon and other special rules, as well as the AethericLightning Psychic Weapon.

Telepathic Fugue (Psychic Power)
Telepathic Hallucinations (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="418a-bed1-c9eb-e866" name="Psychic Focus" hidden="false" targetId="bff3-3548-b2b8-72f1" type="rule"/>
        <infoLink id="174e-d416-e71a-7b22" name="Aetheric Lightning" hidden="false" targetId="3d0c-e779-247f-0332" type="profile"/>
        <infoLink id="33e4-b972-7c01-d6b1" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7ab-1fb2-91b0-028d" name="Psychic Discipline: Thaumaturgy" publicationId="e77a-823a-da94-16b9" page="325" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="66c0-a79f-e220-cfb2" name="Thamaturgic Succour" publicationId="e77a-823a-da94-16b9" page="325" hidden="false" typeId="5405-b3c6-e8d0-4e77" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="4c0f-7e2f-586c-9305">Instead of making a Shooting Attack, a Psyker with this Psychic Power may select a single friendly unit with at least one model within 12&quot; and make a Psychic check. If the Psychic check is passed then all non-Vehicle models in the target unit may roll a D6. On a roll of a 5+, that model regains a single lost Wound. This ability cannot be used to increase a model’s Wounds beyond its starting Wounds Characteristic.</characteristic>
          </characteristics>
        </profile>
        <profile id="021c-8e6e-e2ff-3813" name="Thamaturge&apos;s Cleansing" publicationId="e77a-823a-da94-16b9" page="325" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">Template</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">4</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">3</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Assault 1, Sanctic, Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="44f8-0dd6-9d7f-41b3" name="Psychic Discipline: Thaumaturgy" publicationId="e77a-823a-da94-16b9" page="325" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapon and other special rules, as well as the Aetheric Lightning Psychic Weapon.

Thaumaturgic Succour (Psychic Power)
Thaumaturge’s Cleansing (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9c7a-4767-7629-4160" name="Sanctic" hidden="false" targetId="d1c9-ee74-4e4f-8830" type="rule"/>
        <infoLink id="050d-519f-8ccf-9742" name="Psychic Focus" hidden="false" targetId="bff3-3548-b2b8-72f1" type="rule"/>
        <infoLink id="9bf9-12ec-72fb-14e1" name="Aetheric Lightning" hidden="false" targetId="3d0c-e779-247f-0332" type="profile"/>
        <infoLink id="5b6d-8400-681f-e000" name="Force" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6d2-b3a9-6d2c-1f6f" name="Pair of Lightning Claws" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d233-cb08-eb24-5c8c" name="Rending (X)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="02f1-88d2-d3e6-2164" name="Shred" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
        <infoLink id="81bb-d70b-debf-9d17" name="Specialist Weapon" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
        <infoLink id="aee2-5411-5923-8b3e" name="Lightning Claw" hidden="false" targetId="00a9-04d4-17d3-3442" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0176-56a3-d590-b103" name="Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5617-ada9-bf10-f9b0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4024-fa03-dada-cc4b" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0dff-37d2-448b-45a6" type="min"/>
      </constraints>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="4a48-4935-246d-0c2e" name="Legion" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3722-d55c-87e3-b16b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1813-87b6-49aa-babb" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b2b4-2198-0b90-dd9f" name="   I: Dark Angels" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="0d8d-2e8f-a616-d339" name="The Armoury of the Dark Angels" hidden="false">
              <description>• Any model with the Character Unit Sub-type and the Legiones Astartes (Dark Angels) special rule may exchange a power sword for a Calibanite warblade for +5 Points, The weapon is counted as a &quot;Power&quot; Weapon for those rules that affect such weapons.

•Any Models with the Legiones Astartes (Dark Angels) special rule may exchange a plasma gun or twin-linked plasma gun for a Plasma Repeater for +5 points or a Plasma Burner for +10 points. In the case of units with multiple plasma guns, all such weapons in the same unit must be upgraded to the same weapon if either option is chosen, Both weapons are counted as &quot;Plasma&quot; weapons for rules that affect such weaponry.

•Any models with the Legiones Astartes (Dark Angels) special rule that have a missile launcher may take stasis missiles in addition to any other missile available to them for +5 points per model, all such weapons in the same unit must be upgraded with the same option if chosen. The weapon is counted as a &quot;Missile&quot; weapon for rules that affect such weapons.

• The Dark Angels gain access to a Legion-Specific Legion Consularis Upgrade in the &quot;Paladin of the Hekatonystika&quot;</description>
            </rule>
            <rule id="4865-564e-606c-4503" name="Legion Consularis: Paladin of the Hekatonystika" hidden="false">
              <description>Any Legion Centurion, Legion Tartaros Centurion or Legion Cataphractii Centurion with the Legiones Astartes (Dark Angels) special rule may be upgraded to a Paladin of the Hekatonystika Consul instead of selecting any standard Consul Upgrades which grants the following benefits.

• A Paladin of the Hekatonystika must be given one of the Orders of the Hekatonystika options available to the Inner Circle Knights Cenobium at no additional points cost and must increase his WS to 6 and Ld to 10. In addition, a Paladin of the Hekatonystika gains the Stubborn and Adamantium Will (3+) special rules.

• A Paladin of the Hekatonystika must take a Terranic greatsword for no additional points cost.</description>
            </rule>
            <rule id="7c77-8b9f-1e53-0a02" name="Legiones Astartes (Dark Angels)" hidden="false">
              <description>All units composed entirely of models with the Legiones Astartes (Dark Angels) special rule must select a Hexagrammaton Unit Sub-type (some models may be required to select a specific Unit Sub-type – this will be noted on their Army List Profile). All models in a unit must select the same Hexagrammaton Unit Sub-type (a model selected as a Dedicated Transport must select the same Unit Sub-type as the unit it is selected for). However, a Legion Techmarine Covenant or Legion Apothecarion Detachment may select a different Hexagrammaton Unit Sub-type for each model in the unit – but when these models are assigned to other units, they must be assigned to a unit that includes at least one model with the same Hexagrammaton Unit Sub-type. Additionally, a unit selected as a Retinue may have a different Hexagrammaton Unit Sub-type than the model selected as its Leader.

Models with the Independent Character special rule and a Hexagrammaton Unit Sub-type may join units that include models with a different Hexagrammaton Unit Sub-type

Models in a unit only gain the benefits of a Hexagrammaton Unit Sub-type if that unit is made up entirely of models with the Legiones Astartes (Dark Angels) special rule, and at least one model with a Hexagrammaton Unit Sub-type. However, the models in a unit may only benefit from the rules of a single Hexagrammaton Unit Sub-type in any Game Turn. If, at the start of a player’s turn, any unit under that player’s control includes models with different Hexagrammaton Unit Sub-types then the controlling player must select one of those Hexagrammaton Unit Subtypes, whose benefits will be applied to the models in that unit until the start of the controlling player’s next turn – any other Hexagrammaton Unit Sub-types will grant no benefit to that unit for the duration of that Game Turn.

While Embarked on any model, a unit gains no benefit from any Hexagrammaton Unit Sub-types that any model it includes may possess, but the model they are Embarked on may benefit from any Hexagrammaton Unit Sub-type that it itself possesses

Stormwing Unit Sub-type
All models in a unit under the effect of this Hexagrammaton Unit Sub-type gain a bonus of +1 To Hit when rolling To Hit as part of a Shooting Attack (including during a Reaction) with a bolter, combibolter or bolt pistol.

Deathwing Unit Sub-type
All models in a unit under the effect of this Hexagrammaton Unit Sub-type gain a bonus of +1 To Hit when rolling To Hit in an assault with one of the following weapons: chainsword, force sword, power sword, Terranic greatsword, Calibanite warblade, Charnabal sabre, and Paragon blades or close combat weapons modelled as swords. In addition, a model with the Vehicle Unit Type gains a +1 bonus to the Strength of all Hits inflicted as part of a Ram Attack (up to a maximum of Strength 10).

Dreadwing Unit Sub-type
All models in a unit under the effect of this Hexagrammaton Unit Sub-type reduce the Strength of all attacks made against them with Flame, Plasma, Volkite and Phosphex weapons by -1, and force all attacks made against them with the Poisoned (X) special
rule to increase the roll needed to Wound by 1 (to a maximum of 6+).

Ironwing Unit Sub-type
All models in a unit under the effect of this Hexagrammaton Unit Sub-type may re-roll failed To Hit rolls of ‘1’ when targeting an enemy model with the Vehicle Unit Type. Additionally, a model with this Unit Sub-type and the Vehicle Unit Type makes all Snap Shots at BS 2 instead of BS 1.

Firewing Unit Sub-type
All models in a unit under the effect of this Hexagrammaton Unit Sub-type gain a bonus of +1 To Wound when attacking a unit that contains at least one model with the Independent Character special rule.

Ravenwing Unit Sub-type
All models in a unit under the effect of this Hexagrammaton Unit Sub-type, other than models with the Vehicle Unit Type, add +1 to the distance moved when the unit Runs, and models with the Cavalry Unit Type may also re-roll any failed Shrouded Damage Mitigation rolls. Models with this Unit Sub-type and the Vehicle Unit Type instead add +2 to their Movement Characteristic when moving at Cruising Speed.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3edc-a1b9-6dc6-b1ea" name="   III: Emperor&apos;s Children" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="b35c-3f2d-e16a-54fb" name="The Armoury of the Emperor&apos;s Children" hidden="false">
              <description>• Any model with the Traitor Alliegance and both the Legiones Astartes (Emperor&apos;s Children) and Character Unit Sub-type but not the Unique Sub-type may select a single Surgical Augment from the list below for a cost of +20 Points
- Sonic Shriekers
- Sub-sonic Pulser
- Sonic Lance

• Any model with the Legiones Astartes (Emperor&apos;s Children) special rule and the Character Unit Sub-type may at no additional cost exchange a power weapon for a Pheonix Rapier or Pheonix Power Spear.Both weapons are counted as a &quot;Power&quot; Weapons for those rules that affect such weapon

• The Emperor&apos;s Children gain access to a Legion-Specific Legion Consularis Upgrade in the &quot;Phoenix Warden&quot;
</description>
            </rule>
            <rule id="9740-b3c0-6594-17cb" name="Legion Consularis: Phoenix Warden" hidden="false">
              <description>A Legion Tartaros Centurion with the Legiones Astartes (Emperor&apos;s Children) special rule may be upgraded to a Phoenix Warden.

• The Phoenix Warden gains the Skill Unmatched and Living Icons Special Rules.

• The Phoenix Warden gains a Phoenix Pattern Power Weapon of any kind and a Iron Halo at no additional points cost.

</description>
            </rule>
            <rule id="a2e9-3b71-9f0e-82ad" name="Legiones Astartes (Emperor&apos;s Children) " hidden="false">
              <description>Flawless Execution: On a Turn in which they make a successful Charge, even if that Charge is considered a Disordered Charge, models with the Legiones astartes (Emperor&apos;s children) special rule make their attacks in an assult at on initiative step higher than normal - after any initiative modifiers from other special rules have been taken into account. Models with the Legiones Astartes (Emperor&apos;s Children) special rule and Vehicle unit type gain a bonus of +1 to all To Hit rolls made for Defensive Weapons when making a Shooting Attack as part of a reaction.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f54-457a-fbb9-6730" name="   IV: Iron Warriors" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="50d0-9314-636f-0b0b" name="The Armoury of the Iron Warriors" hidden="false">
              <description>• A single Legion Praetor, Legion Cataphractii Praetor or Legion Tartaros Praetor with the Legiones Astates (Iron Warriors) special rule in any given Detachment may be upgraded toa Warsmith for +20 points. A Warsmith gains a conrtex controller and Servo-arm as well as the Master of Automata and Battlesmith (3+) special rules. A model upgraded to a Warsmith may not be given a Legions Spatha combat bike, Legion Scimitar jetbke or Legion Warhawk jump pack.

• Any model with the Legiones Astartes (Iron Warriors) special rule and the Character Sub-type may exchange a power weapon for a Graviton Mace or exchange a thunder hammer for a Graviton crusher for no additional points cost. Additionally, any model with the Legiones Astartes (Iron Warriors) special rule and the Dreadnought Unit Type may exchange a Gravis power fist for a Graviton Maul for +15 points per weapon (This does not replace or remove the built in weapon included with the Gravis Power Fist)

• Any model with the Legiones Astartes (Iron Warriors) and Independent Character special rules may exchange a bolt pistol for a shrapnel pistol or a bolter for a shrapnel bolter for no additional points cost.

• Any unit composed entirely of models with the Legiones Astartes (Iron Warriors) special rule may upgrade all bolt pistols in the unit to shrapnel pistols, and/or all bolters for shrapnel bolters and/or all heavy bolters for shrapnel cannons for a cost of +2 points per weapon.

•Any unit composed entirely of models with the Vehicle Unit Type and the Legiones Astartes (Iron Warriors) special rule may exchange all heavy bolters in the unit for shrapnel cannons for +2 points per weapon and any unit composed entirely of models with the Dreadnought Unit Type and the Legiones Astartes (Iron Warriors) special rule may exchange all Gravis bolt cannons for Gravis shrapnel cannons for +5 points per weapon.</description>
            </rule>
            <rule id="fc44-1c30-d724-14cf" name="Legiones Astartes (Iron Warriors) " hidden="false">
              <description>Wrack &amp; Ruin: When a model with this special rule makes a Shooting Attack or Melee attack targeting a model with the Dreadnought, Automata, Vehicle or Building Unit Type it gains +1 to the Strength of that attack.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e01e-5cdd-e512-8353" name="   V: White Scars" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="ad49-4098-2037-6dda" name="The Armoury of the White Scars" hidden="false">
              <description>• Any model with both the Legiones Astartes (White Scars) and Independent Character sepcial rules, but not the Unique Sub-type, may exchange a Legion Scimitar jetbike for a Legion Shamshir jetbike for no additional points cost. A Legion Shamshir jetbike has one Scatterbolt Launcher, in addition, a model with a Legion Shamshir Jetbike that chooses to Run gains the Shrouded (5+) special rule until the start of the controlling player&apos;s next turn. A model with the Infantry Unit Type that selects a Legion Shamshir Jetbike as an upgrade must change its unit type to Cavalry (Antigrav), keeping any other Unit Sub-types it previously had, Changes it&apos;s movement characteristic to 15&quot;, gains the Firing Protocls (2) and Hammer of Wrath (1) special rules and improved its Armour Save to 2+ if it was worse.

• Any model with both the Character Sub-type and the Legiones Astartes (White Scars) special rule may have a Power Weapon upgraded to a Power Glaive for +5 points.

• Any Model with both the Legiones Astartes (White Scars) and Independent Character special rule that does not also have the Unique Sub-type may take a Cyber-Hawk for +10 points.

• The White Scars gain access to a Legion-Specific Legion Consularis Upgrade in the &quot;Stormseer&quot;</description>
            </rule>
            <rule id="68a7-05de-b8eb-53b1" name="Legiones Cosularis: Stormseer" hidden="false">
              <description>A Legion Centurion, Legion Tartaros Centurion or Legion Cataphractii Centurion with the Legiones Astartes (White Scars) special rule may be upgraded to a Stormseer Consul instead of selecting any of the standard Consul upgrades, gaining following benefits.


• A Stormseer gains the Psyker Sub-type and must select one of the following Psychic Disciplines: The Storm’s Fury , Divination, Telepathy or Thaumaturgy. A Stormseer may not select any other Discipline. In addition, a Stormseer gains the Adamantium Will (4+) special rule.

• A Stormseer may replace a power weapon, bolt pistol or combi-bolter with a force weapon at no additional points cost. In additon a  Stormseer may take a psychic hood for +15 points.</description>
            </rule>
            <rule id="1871-9f17-78ad-5c5c" name="Legiones Astartes (White Scars) " hidden="false">
              <description>Swift of Action: All models with this special rule add +1 to their Movement Characteristic and whenever called upon to make a roll to determine which player will take the First Turn or to Seize the Initiative, the controlling player of an army whose Primary Detachment has this special rule may roll an additional dice and discard the lowest rolled dice before determining the result.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4916-965e-8339-44f6" name="   VI: Space Wolves" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="11d9-9375-cd1f-e22f" name="The Armoury of the Space Wolves" hidden="false">
              <description>• Any model with the Legiones Astartes (Space Wolves) special rule may exchange a Chainsword for a Fenrisian Axe for +2 points each.

• Any model with both the Legiones Astartes (Space Wolves) and Independent Character special rules may exchange a Power Weapon for a Frost Blade (Frost Sword, Frost Axe or Frost Claw) for +5 points each. Any model with both the Legiones Astartes (Space Wolves) and Independent Character Special Rules may excahnge a Power Weapon for a Great Frost Blade for +10 points.

• Any model with both the Legiones Astartes (Space Woves) and Independent Character Special Rules that does not have the Unique Unit Sub-type may exchange artificer armour for Aether-rune Armour for +25 points each.

•The Space Wolves gain access to three Legion-Specific Legion Consularis Upgrades in the &quot;Caster of Runes&quot;, &quot;Speaker of the Dead&quot; and &quot;Pack Thegn&quot;</description>
            </rule>
            <rule id="c5d7-d0b0-8b02-abc4" name="Legiones Consularis: Speaker of the Dead" hidden="false">
              <description>A Legion Centurion, Legion Tartaros Centurion or Legion Cataphractii Centurion with the Legiones Astartes (Space Wolves) special rule may be upgraded to a Speaker of the Dead Consul instead of selecting any of the Standard Consul upgrades, gaining the following benefits:

• A Speaker of the Dead must increase his Leadership to 10, and the Speaker of the Dead and all models with the Legions Astartes (Space Wolves) special rule in a unit they join gains the Stubborn and Hatred (Everything) special rules.

• A Speaker of the Dead gains a Narthecium and a Master-crafted Power Maul for no additional points cost.

• A Speaker of the Dead may not select two lightning claws, or a boarding shield.</description>
            </rule>
            <rule id="a1a0-55f5-6531-f7d4" name="Legiones Consularis: Caster of Runes" hidden="false">
              <description>A Legion Centurion, Legion Tartaros Centurion or Legion Cataphractii Centurion with the Legiones Astartes (Space Wolves) special rule may be upgraded to a Caster of Runes instead of selecting any of the Standard Consul upgrades, gaining the following benefits:

• A Caster of Runes gains the Psyker Sub-type and must select one of the following Psychic Disciplines: Winds of Fenris, Divination, Telekinesis or Biomancy. A Caster of Runes may not select any other Discipline. In addition, a Caster of Runes gains the Adamantium Will (4+) special rule.

• A Caster of Runes may replace a power weapon, bolt pistol or combi-bolter with a Force Weapon at no additional points cost. In addition, a Caster of Runes may select a Psychic Hood for +15 points.</description>
            </rule>
            <rule id="97e2-bc89-32d0-3245" name="Legiones Astartes (Space Wolves) " hidden="false">
              <description>Bestial Savagery: A unit made up entirely of models with the Infantry Unit Type and the Legiones Astartes (Space Wolves) special rule that chooses to Run in the Movement phase may still make a Shooting Attack in the Shooting phase, and declare a Charge in the Assault phase of the same turn – but any Shooting Attacks made in the same turn as that in which a unit with this special rule has Run are made as Snap Shots. Units that cannot Run (such as Legion Cataphractii Terminators) or models that do not have the Vehicle or Infantry Unit Type instead gain +1 WS on any turn in which they successfully Charge, even if that Charge is considered Disordered. Models with the Vehicle Unit Type and this special rule that make Ram Attacks increase the Strength of any Hits inflicted as part of that attack by +1, to a maximum of 10.

Any Legion Centrurions, Legion Cataphractii Centurions and Legion Tartaros Centurions with this special rule may not select the Chaplain, Librarian or Primus Medicae Consul Upgrades. Instead these models gain access to the Pack Thegn, Speaker of the Dead and Caster of Runes Upgrades.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0e1-f2c4-8bcd-0723" name="   VII: Imperial Fists" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="2ea8-e0fb-82bb-c602" name="Legiones Astartes (Imperial Fists)" hidden="false">
              <description>Discipline and Resolve: Models with this special rule gain a bonus of +1 to all To Hit rolls with any Auto weapon or Bolt weapon as part ofany Shooting Attack (including as part of any Reaction)
</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b28b-71f7-e4f4-8f9c" name="   VIII: Night Lords" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="8f7f-bef8-ee78-33d4" name="Legiones Astartes (Night Lords) " hidden="false">
              <description>A Talent for Murder: When a unit made up entirely of models with this special rule attacks during the Fight sub-phase or makes a Shooting Attack against an enemy unit that is Pinned, Falling back or outnumbered by the attacking unit it gets a bonus of +1 to all To Wound or Armour Penetration rolls made during the Shooting Attack or Assult.

When determining if a unit is outnumbered, models with the Bulky (X) special rules count as a number of models equal to the value included as part of that special rule. Models with the Vehicle Unit Type count as ten models for the purposes of determining if the model is outnumbered by another unit.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="296e-301e-3ce1-1c15" name="  IX: Blood Angels" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="3b2a-3aea-ff45-3f93" name="Legiones Astartes (Blood Angels) " hidden="false">
              <description>Encarmine Fury: All models with the Legiones Astartes (Blood Angels) special rule require one lower result To Wound than they would normally, to a minimum of 2+, on any turn in which they are part of a successful Charge against an enemy unit even if that Charge is counted as Disordered. This effect applies regardless of the weapon they are using (for example, if using a Str 4 Melee weapon and attacking a target with a Toughness of 4, the Blood Angel will require a 3+ To Wound, rather than the usual 4+). In addition, any Vehicle with the Legiones Astartes (Blood Angels) special rule that makes a Ram Attack increases the Strength of any Hits inflicted by +1, to a maximum of Strength 10.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfc9-c99c-bf8a-3917" name="  X: Iron Hands" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="c666-993f-aea5-3476" name="Legiones Astartes (Iron Hands) " hidden="false">
              <description>The Medusa’s Scales: All Shooting Attacks made against a model with this special rule that does not have the Vehicle Unit Type, suffer a modifier of -1 to the Strength of the attack. Models with this special rule and the Vehicle Unit Type instead gain the It Will Not Die (6+) special rule, or if such a model already has a variant of the It Will Not Die special rule then the value of that special rule is increased by +1 (for example, a model with the Vehicle Unit Type that already had the It Will Not Die (6+) and the Legiones Astartes (Iron Hands) special rule would instead gain the It Will Not Die (5+) special rule).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90ee-77dd-1b7f-ddfe" name="  XII: World Eaters" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="46ce-56e0-94e7-9840" name="Legiones Astartes (World Eaters) " hidden="false">
              <description>Violence Incarnate: On any turn in which a unit with this special rule makes a successful Charge it gains +1 Attack for the remainder of that turn in addition to any other bonuses, even if that Charge is considered a Disordered Charge.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e0f-3552-8842-f281" name="  XIII: Ultramarines" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f839-ede6-403e-5a9f" name="Legiones Astartes (Ultramarines) " hidden="false">
              <description>The Strength of Wisdom: When rolling To Hit for a model with this special rule as part of a Shooting Attack, add +1 to the result of the roll if the enemy unit targeted by the attack has already been the target of another friendly unit composed entirely of models with this special rule in the same Shooting phase, and if the attacking model is within 6&quot; of a model from that friendly unit. This does not affect attacks made with the Blast or Barrage special rules.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd1f-1c51-706c-e5f7" name="  XIV: Death Guard" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="fc30-f81a-b6c1-9d51" name="Legiones Astartes (Death Guard) " hidden="false">
              <description>Remorseless:  A model with this special rule that does not have the Cavalry Unit Type or Artillery Unit Sub-type ignores any modifiers or restrictions on moving during the movement phase (Including modifiers imposed by Terrain or Restrictions from rules such Pinning which would normally stop them from moving) as long as the model does not Run or make use of another alternative form of Movement such as &apos;Activating a jump pack, Disembarking, or deploying via Deep Strike. Furthermore, as long as the model has not Run or used another alternative form of Movement in the controlling player&apos;s Movement phase, it is counted as Stationary when making shooting attacks until the start of the Controlling Player&apos;s next turn. This special rules does not affect whether or not a model may make a Charge, and does not allow models with the Vehicle Unit Type to ignore the effect of an Immobilised result on the Vehicle Damage table (But does allow a model with the Vehicle Unit Type to move even when under the effect of the Crew Stunned result on the Vehicle Damage table)</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="21c3-2f28-7820-e51a" name="  XV: Thousand Sons" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="ed58-2bdc-4e04-9892" name="Legiones Astartes (Thousand Sons) " hidden="false">
              <description>Cult Arcana: All models with the Infantry or Cavalry Unit Type (but not those with the Artillery or Automated Artillery Sub-type) with this special rule gain the Psyker Sub-type (this does not grant any Disciplines, but does not otherwise remove any Discipline a model already has access to). In addition, all models with the Infantry or Cavalry Unit Type and and the Character Unit Sub-type that have this special rule must select one Minor Arcana option ( See the Prosperine Arcana special rule). Any model with the Infantry or or Cavalry Unit Types and both the independent Character and Legiones astartes (Thousand Sons) special rule that does not already have one or more Psychic Disciplines may be upgraded for +15 additional points to gain a single Psychic Discipline from the Core Psychic Discipline list.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01b4-57c7-bf61-2abf" name="  XVI: Sons of Horus" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="5057-0238-adb5-2c8d" name="Legiones Astartes (Sons of Hours) " hidden="false">
              <description>Merciless Fighters: During a turn in which a unit made up entirely of models with the Legiones Astartes (Sons of Horus) special rule successfully charges, or are successfully Charged, the Strength of all Melee attacks made against any model in that unit that does not have the Vehicle unit type suffer a modifier of -1. Models with the Vehicle Unit type and this special rule instead inflict an additional 3 Hits (for a total of 1D6+3 Hits, or 2D6+3 if the Vehicle has the Super-heavy Sub-type) on unitscomposed of models that do not have the vehicle Unit Type when conducting a Ramming Attack.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9dbf-0760-d7ae-f125" name="  XVII: Word Bearers" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="1c96-f26f-bf84-f001" name="Legiones Astartes (Word Bearers) " hidden="false">
              <description>True Believers:A model with this special rule may never have a Leadership Characteristic modified below a value of 6. Futhermore if one or more models with this special rule are part of a combat that results in a draw, then the side that includes one or more models at the end of the fight sub-phase with this special rule is counted as having won the combat by 1 point. If both sides include models with this special rule then the combat remains a draw.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c805-ca3a-ff93-5e2f" name="  XVIII: Salamanders" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="2b4e-3fb2-7465-f944" name="Legiones Astartes (Salamanders) " hidden="false">
              <description>Blood of Fire: When rolling To Wound against a model with this special rule for any attack inflicted by a Flame, Melta, Plasma, or Volkite weapon or effect, reduce the result of that roll To Wound by -1 (this does not affect the Strength of the attack, only the result of the roll To Wound). In addition, all models with this special rule that have more than one Wound or Hull point gain the It Will Not Die (6+) special rule.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dc34-fe08-dd44-fb99" name=" XIX: Raven Guard" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="375e-3552-10ba-ff74" name="Legiones Astartes (Raven Guard) " hidden="false">
              <description>Shadow and Fury: Models with the Legiones Astartes (Raven Guard) special rule gain one of the following special rules based on the Unit Type and Wargear of the model. Models that do not fulfil one of the listed criteria gain no additional benefit:

• Models with the Legiones Astartes (Raven Guard) special rule that have the Infantry Unit Type, but do not also have the Heavy Unit Sub-type or a Legion Warhawk jump pack, Corvid pattern jump pack or Legion Tartaros Terminator armour, gain the Talons special rule.

• Models with the Legiones Astartes (Raven Guard) special rule that have the Dreadnought Unit Type; any models with the Legiones Astartes (Raven Guard) special rule and both the Infantry Unit Type and the Heavy Unit Subtype; or any models with the Legiones Astartes (Raven Guard) special rule that have a Legion Warhawk jump pack, Corvid pattern jump pack or Legion Tartaros Terminator armour gain the Falcons special rule.

• Models with the Legiones Astartes (Raven Guard) special rule and the Cavalry Unit Type or both the Vehicle Unit Type and Flyer or Fast Unit Sub-types, gain the Hawks special rule.

Talons – If a unit composed entirely of models with the Talons special rule is targeted by a Shooting Attack, all models in the unit gain the Shrouded (6+) special rule if the attacking unit is more than 8&quot; from any model in the target unit. In addition, all models with this special rule also gain the Infiltrate special rule.

Falcons – Any models with this special rule may re-roll all failed To Wound rolls of ‘1’ in any Assault phase in which they make a successful Charge – even if that Charge is considered Disordered.

Hawks – Any models with this special rule gain the Shrouded (6+) special rule on any turn in which they Run, Move Flat Out or move as a Zooming Flyer, with this benefit lasting until the start of the controlling player’s next turn – or if that model would already gain the Shrouded (6+) special rule, it instead gains the Shrouded (5+) special rule (if the unit already has the Shrouded (5+) or better then it gains no additional benefit).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0df-c1fa-5ddc-9ee5" name=" XX: Alpha Legion" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="7d5a-37b4-eda8-96da" name="Legiones Astartes (Alpha Legion) " publicationId="09c5-eeae-f398-b653" page="330" hidden="false">
              <description>Lies and Obfuscation: A model with this special rule is always considered to be 2&quot; further away than it actually is when measuring range to it from any enemy model for the purpose of resolving a Shooting Attack, Charge or any Reation declared by an enemy model or unit (this is cumulative with any other modifiers to range imposed by special rules, such as Night Fighting or Wargear).</description>
            </rule>
            <rule id="06c1-6ce0-6fc2-f106" name="Legion Consularis: Saboteur" publicationId="09c5-eeae-f398-b653" page="335" hidden="false">
              <description>A Legion Centurion with the Legiones Astartes (Alpha Legion) special rule may be upgraded to a Saboteur.

• A Saboteur gains the Infiltrate, Scout and False Colours special rules as well as the Skirmish Unit Sub-type. In addition, a Saboteur may never be selected as the army&apos;s Warlord and may not join any unit other than Legion Seeker Squads or Headhunter Kill Teams.

• A Saboteur gains melta bombs, breacher charges and shroud bombs at no additional points cost, and may select a Nemesis bolter for +5 points. In addition, a Saboteur may not select a Legion Spatha combat bike, Legion Scimitar jetbike or Legion Warhawk jump pack.
</description>
            </rule>
            <rule id="e886-acc4-33a2-9ffd" name="The Armoury of the Alpha Legion" publicationId="09c5-eeae-f398-b653" page="334" hidden="false">
              <description>• Any model with the Legiones Astartes (Alpha Legion) special rule and the Character Unit Sub-type may take a power dagger for +5 points per model.

• Any model with both the Independent Character and the Legiones Astartes (Alpha Legion) special rules may exchange a bolter for a Banestrike bolter or a combi-bolter for a Banestrike combi-bolter for +5 points each. Additionally, any models in a Legion Seeker Squad that has the Legiones Astartes (Alpha Legion) special rule may exchange their Kraken bolters for Banestrike bolters for no additional points cost or any models in a Legion Veteran Squad thas has the Legiones Astartes (Alpha Legion) special rule may exchange their bolters for Banestrike bolters for +2 points per model.

• The Alpha Legion gains access to a Legion-Specific Legion Consularis Upgrade in the &quot;Saboteur&quot;.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="dd08-dc56-c555-7e09" name="Warlord Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2214-d326-1005-c9c6" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c78-410a-98bc-ddd6" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="75c8-9b24-b75b-b137" name="  IV: Iron Warriors" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5f54-457a-fbb9-6730" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f2d4-4d01-dadd-1770" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c966-c487-a925-6913" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="16e5-b616-ae1c-7131" name="Tyrant of the Dodekathon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2f5d-baf8-4f9b-c727" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b14b-42f7-275a-7c2c" type="max"/>
              </constraints>
              <profiles>
                <profile id="62d3-6c60-660f-c815" name="Tyrant of the Dodekathon" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca">PLACEHOLDER</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e369-6ce6-212b-7420" name="Tyrant of the Lyssatra" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2d73-c45f-e61f-357f" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2aa9-1ac3-0e05-4b2d" type="max"/>
              </constraints>
              <profiles>
                <profile id="6139-ddbf-b9ec-f5da" name="Tyrant of the Lyssatra" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca">PLACEHOLDER</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4ac-f703-5add-8be4" name="Tyrant of the Apolokron" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="12df-eee8-fd51-f207" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f078-194e-c439-e0a1" type="max"/>
              </constraints>
              <profiles>
                <profile id="d5a6-b772-ce1b-a0b7" name="Tyrant of the Apolokron" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca">A Warlord with this Trait gains the Fearless special rule, but may not join any unit that is not entirely compsed of models with the Legiones Astartes (Iron Warriors) special rule. However, the Warlord and all models in any unit it joins must adhere to the following restrictions: during both the controlling player&apos;s Shooting phase and the Charge sub-phase, the unit must attempt a Shooting Attack and/or Charge if there is an enemy unit within range, and must target the closest enemy unit possible that is within its line of sight and is a valid target for a Shooting Attack or Charge. If two or more targets are equally close then the controlling player chooses which will be the target of a Shooting Attack or Charge. In addition, an army whose Warlord has this Trait may make an additional Reaction during the opposing player&apos;s Shooting phase as long as the Warlord has not been removed as a casualty.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2c31-8501-90cc-1180" name="Fearless" hidden="false" targetId="b48c-d7e1-2a83-2f5b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c064-819f-d9ef-1775" name="    Generic Warlord Traits" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ad6a-4187-c90c-95a7" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="65e6-9ba3-5bbf-efa0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dcbb-3e5a-e54e-239c" name="Stoic Defender" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7573-3e0a-40df-3581" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b308-b123-4e8a-e63b" type="max"/>
              </constraints>
              <profiles>
                <profile id="2fa5-25dc-1496-8033" name="Stoic Defender" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca">When this Warlord or any friendly unit joined by a Warlord with this Trait makes a Shooting attack, the target unit must make a Pinning test if it suffers any unsaved Wounds. In addition, an army whose Warlord has this Trait may make an additional Reaction during their opponent’s Shooting phase as long as the Warlord has not been removed as a casualty.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d636-9d61-631b-1650" name="Ever-vigilant" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9dc0-14c9-8e55-f2e4" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="511b-49f7-23e7-6ff4" type="max"/>
              </constraints>
              <profiles>
                <profile id="fae0-5913-3ee9-a799" name="Ever-vigilant" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca">When this Warlord, and any unit it has joined, Runs during the Movement phase, it adds the value of the Warlord’s Initiative Characteristic, increased by 1, to the distance moved, rather than the lowest Initiative Characteristic in the unit. In addition, an army whose Warlord has this Trait may make an additional Reaction during their  opponent’s Movement phase as long as the Warlord has not been removed as a casualty.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2b87-826d-22a1-682c" name="Bloody-handed" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1436-7b3c-d4c9-ef66" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="213d-5a79-675a-dc7f" type="max"/>
              </constraints>
              <profiles>
                <profile id="f05c-2db3-6a88-bd4b" name="Bloody-handed" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca">Any combat with at least one friendly model within 12&quot; of this Warlord, or a combat which includes this Warlord, gains a bonus of +1 to the number of Wounds caused for the purposes of combat resolution. In addition, an army whose Warlord has this Trait may make an additional Reaction during their opponent’s Assault phase as long as the Warlord has not been removed as a casualty.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="fcc6-0dda-a0bd-8072" name="  III: Emperor&apos;s Children (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3edc-a1b9-6dc6-b1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="74bb-486e-c2a2-f6e1" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="98e4-0f15-7203-d6e0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="57ba-e2df-127d-dfd5" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a71-3953-9cad-5d3e" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bd99-108a-d9fb-1d41" type="max"/>
              </constraints>
              <profiles>
                <profile id="5585-4c6e-1443-acf0" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba2c-ab4d-9f97-e339" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aa3c-c16e-8cf6-9d93" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a4d5-c5e2-c084-b6f5" type="max"/>
              </constraints>
              <profiles>
                <profile id="967d-7f09-6cd4-e04e" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0859-6b27-4a66-e937" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="934a-d656-ee1b-e39d" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a19d-bab7-9822-86c5" type="max"/>
              </constraints>
              <profiles>
                <profile id="6499-b0bb-25f5-5cbd" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="fa4e-9b26-7244-179d" name="  V: White Scars (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e01e-5cdd-e512-8353" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="581c-1302-230c-4216" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ee8-edaf-12ad-5ec2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="fd20-efc4-b421-b8ef" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d766-2fb3-1383-5bd9" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e21f-621d-e09b-96f3" type="max"/>
              </constraints>
              <profiles>
                <profile id="ac80-1ea9-97e7-085d" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c503-afd4-ba91-0f41" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bd00-65e8-78b3-04bf" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f66-b93b-6188-2b83" type="max"/>
              </constraints>
              <profiles>
                <profile id="7c21-0828-9bec-f4e0" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8a24-4c1b-ac43-5208" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ec2b-84e8-cc8a-195c" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a403-bca4-9575-a70b" type="max"/>
              </constraints>
              <profiles>
                <profile id="93ce-b682-fd06-6541" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0899-8b4b-2591-afac" name=" X: Iron Hands (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bfc9-c99c-bf8a-3917" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f40f-7bf0-d8a5-effa" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ffe2-18a4-e12e-01b4" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="53d2-df81-688e-0b8c" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f227-aaac-78c8-7739" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d3f-91f9-5b0a-7767" type="max"/>
              </constraints>
              <profiles>
                <profile id="772c-511d-93c3-51a8" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0899-3ff6-2c7d-2070" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8ac2-88b3-15f9-f3de" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3747-7d79-0b08-9f02" type="max"/>
              </constraints>
              <profiles>
                <profile id="5c2c-d77b-2c48-5f3b" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b128-c1f2-ced0-2c0a" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b10a-fe95-c1da-6bf5" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d66-354a-ca64-1686" type="max"/>
              </constraints>
              <profiles>
                <profile id="7f9f-c80f-bd1f-c90b" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="af62-dc9d-87c1-daf7" name="  VII: Imperial Fists (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a0e1-f2c4-8bcd-0723" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="37b7-e9ab-88ba-2c8e" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8784-0bbd-bfdc-dea2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2c7c-efca-f9d3-c135" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="36ea-deb2-fbd2-78a6" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b4fb-a5c3-9a8c-ca75" type="max"/>
              </constraints>
              <profiles>
                <profile id="1c56-e4c0-57fe-6348" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e431-fb60-bc92-ac7a" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8fcb-14a9-d2b1-e7f2" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2cd6-f952-7d06-01cd" type="max"/>
              </constraints>
              <profiles>
                <profile id="f9bb-983d-694f-18ce" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e04f-f0cb-1033-2c7d" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="81c5-fb73-07ed-32ff" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b61-b48f-40d1-dd1f" type="max"/>
              </constraints>
              <profiles>
                <profile id="4847-d189-f8d3-d4cb" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9eb0-5436-0bce-5df2" name="  VI: Space Wolves (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4916-965e-8339-44f6" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d5c-f0ed-1279-0b59" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a40a-8469-a6cf-0cf7" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="af06-fd03-5bd5-5bb8" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd0f-9949-0cf2-53de" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5791-12e7-4011-d35c" type="max"/>
              </constraints>
              <profiles>
                <profile id="6ac5-ba67-6277-9900" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0c77-14d6-b415-dc56" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a910-c1db-1d63-18d7" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ad54-3ddb-e165-09d7" type="max"/>
              </constraints>
              <profiles>
                <profile id="dc32-0a70-e63e-53a6" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="99ae-5ddd-0342-51dc" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e9c2-4b03-9177-bf44" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="43a3-5c41-241f-3100" type="max"/>
              </constraints>
              <profiles>
                <profile id="29b9-7f6b-6720-b93b" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="6cba-65a7-52c5-05e2" name="  I: Dark Angels (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b2b4-2198-0b90-dd9f" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0792-c999-2bff-49a9" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f96c-7788-b7be-899b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7e91-27d0-042e-23a2" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f32-d2a8-ace8-ab17" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d7b0-d70c-54c5-73ef" type="max"/>
              </constraints>
              <profiles>
                <profile id="2010-3bb7-9a40-3b78" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b2c8-3b11-3f3e-7b7a" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1dfe-d786-e44a-c9b5" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2fef-2fa5-2ea4-a6b6" type="max"/>
              </constraints>
              <profiles>
                <profile id="4fa8-deac-a9a4-c426" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0133-b8f5-33a6-cfd4" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2752-5a8d-66ac-76ba" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="480f-232e-9a2c-9da6" type="max"/>
              </constraints>
              <profiles>
                <profile id="0bf8-9c06-d740-c4f1" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="655a-c3c6-380c-7d64" name=" XII: World Eaters (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="90ee-77dd-1b7f-ddfe" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3bdb-2249-980d-8eeb" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d83-b8f9-71e3-89c9" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cf1a-36a8-19e8-8922" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8657-3675-d851-ce3b" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e81e-9842-7322-ee95" type="max"/>
              </constraints>
              <profiles>
                <profile id="aeaa-284d-8d0d-b8e6" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4ed5-30f0-7bea-dd86" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="53a3-3792-5487-3b08" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b17-f2d9-6c15-5f11" type="max"/>
              </constraints>
              <profiles>
                <profile id="e277-863a-5618-0ade" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="11b3-ac83-e1e4-1233" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b8de-ca32-11fd-b6d8" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ef9-d750-d2a8-3311" type="max"/>
              </constraints>
              <profiles>
                <profile id="b191-c9c8-018d-be16" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a8bf-22c3-6760-3f96" name=" XIV: Death Guard (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dd1f-1c51-706c-e5f7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d89-9db7-ab68-ae58" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c934-c4ef-309e-caaf" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="45e8-8798-b2a0-5bd5" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2305-66ef-6e57-27c5" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25b0-9d79-8d10-a3a5" type="max"/>
              </constraints>
              <profiles>
                <profile id="c6a5-da53-617f-783d" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="85bb-05da-1a50-cdba" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8fb9-a2d7-be76-4d12" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2890-0157-4a20-8f93" type="max"/>
              </constraints>
              <profiles>
                <profile id="88fb-c5d9-60b3-7edf" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7f14-89b3-5e18-e522" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a417-3f4a-5141-16e4" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9228-e026-1803-7185" type="max"/>
              </constraints>
              <profiles>
                <profile id="5a51-f239-0ae5-23e2" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e8b6-feff-5339-dda2" name=" XIII: Ultramarines (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e0f-3552-8842-f281" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d9fa-e912-a80a-1dd3" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="04c5-8510-1cd2-b6bc" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1c01-4039-4fcb-0bdd" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd84-5b7b-5b93-a37e" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9c25-23a3-c8b8-f809" type="max"/>
              </constraints>
              <profiles>
                <profile id="cf7d-08c6-7dde-6236" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="759e-de8a-912f-5c93" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3751-5e53-7119-e720" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5539-1a68-3e62-1ee8" type="max"/>
              </constraints>
              <profiles>
                <profile id="4ea5-efa5-5b49-1e08" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0935-10ca-2c5f-5c9a" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ae34-8d11-2cd4-469e" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="766f-a1b6-bac4-c6ef" type="max"/>
              </constraints>
              <profiles>
                <profile id="8b2e-cdb8-25b1-9f43" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="61ac-f6a6-6ae2-89c4" name=" IX: Blood Angels (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="296e-301e-3ce1-1c15" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2142-8ef5-d676-1636" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="caf4-9860-3581-c2eb" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="be09-319c-faf7-0555" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9069-a422-5789-5f4e" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="edc0-47aa-c98b-90df" type="max"/>
              </constraints>
              <profiles>
                <profile id="ad05-1af3-a63c-cb64" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9c6a-574f-f70f-1df7" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af21-1c08-34d0-44d5" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="79d2-5269-bd38-79cb" type="max"/>
              </constraints>
              <profiles>
                <profile id="f1bc-3993-b686-c353" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9211-63df-a5ec-b698" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="badd-fd72-9198-5f08" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d78b-be73-bb8d-77fd" type="max"/>
              </constraints>
              <profiles>
                <profile id="a08c-217e-089d-d31b" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4e7b-2af8-0383-644f" name="  VIII: Night Lords (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b28b-71f7-e4f4-8f9c" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d37-f586-392f-3b28" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a588-2dfc-d56f-b4da" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cb7d-eb31-f002-72c4" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4a0c-bf60-b6d2-6b50" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="78c6-4648-7baf-8e43" type="max"/>
              </constraints>
              <profiles>
                <profile id="71ea-b86f-e00f-86c1" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d0c-7e32-b8e2-bc7d" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="282e-4f54-7511-aee8" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0dc3-f399-8bb4-8136" type="max"/>
              </constraints>
              <profiles>
                <profile id="24d3-3121-c902-30a7" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f0cd-3b80-db54-a061" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b62-0dbe-b9e3-d2f9" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4bdb-6754-ee5d-4276" type="max"/>
              </constraints>
              <profiles>
                <profile id="374f-b35c-4dde-ffb6" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0bb7-5fa2-b765-d27d" name="XIX: Raven Guard (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dc34-fe08-dd44-fb99" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b042-2961-41ac-f7f9" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2640-9d96-3aad-d699" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="bbb2-94d9-2474-4ff1" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="492e-4d60-b702-8c21" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a47f-12de-f2e9-ba7c" type="max"/>
              </constraints>
              <profiles>
                <profile id="fedf-2a24-a535-60a6" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c70-1f95-e09b-40d9" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d1b6-321b-f2b0-796a" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aecb-929c-23b1-5f3b" type="max"/>
              </constraints>
              <profiles>
                <profile id="bdda-a7f8-151b-5b25" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b660-b411-2493-231f" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b061-b4cd-b616-6c1e" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5cbd-6f98-6834-54a4" type="max"/>
              </constraints>
              <profiles>
                <profile id="ea28-63ef-bf6d-7af8" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3377-34f2-e8f4-e84c" name=" XVIII: Salamanders (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c805-ca3a-ff93-5e2f" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dbf0-a0a7-8160-acbe" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6ba3-a81b-5760-72e6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7875-539f-85ce-34f6" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cafc-dd05-e93a-1d7a" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="08a7-bc5e-6472-02e7" type="max"/>
              </constraints>
              <profiles>
                <profile id="414f-7d50-f292-a38d" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="452c-a94f-9574-1f47" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c26-e0ab-81df-3a08" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d7d6-3f0f-d0f6-cdf3" type="max"/>
              </constraints>
              <profiles>
                <profile id="69cf-d2ba-9d58-d998" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6ebb-9611-037a-a786" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1835-7ba2-8d09-4b59" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a13-93cd-4031-c6d6" type="max"/>
              </constraints>
              <profiles>
                <profile id="3f26-a29c-d250-8318" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="050a-0b05-638b-d6ad" name=" XVII: Word Bearers (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9dbf-0760-d7ae-f125" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f101-4c3b-0ad2-468f" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="192c-5cd9-49b9-4453" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1feb-8835-0210-dd4f" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c323-8abb-95d7-1bba" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0f4-1ce9-a21d-8953" type="max"/>
              </constraints>
              <profiles>
                <profile id="9ece-e772-07fa-1a5d" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d9e3-a0e9-492d-d45b" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c813-5bbe-4965-5620" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e180-7d40-4700-529b" type="max"/>
              </constraints>
              <profiles>
                <profile id="acd6-8152-e78b-6dcd" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2d93-454d-ea4f-5759" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="83fb-ad39-efb5-98f8" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a504-cb4f-93cb-3c76" type="max"/>
              </constraints>
              <profiles>
                <profile id="5c65-60cb-3e61-1559" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8fba-5b15-b959-4a17" name=" XVI: Sons of Horus (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="01b4-57c7-bf61-2abf" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e56-7ed1-1eb9-5ffa" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="292d-8e60-a191-ffd8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="989c-1089-47c6-60c4" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8dce-40e9-e4aa-7d43" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a74-5c91-9e1d-2f36" type="max"/>
              </constraints>
              <profiles>
                <profile id="b6bd-4421-6d5b-0b73" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2a11-8ffa-623b-5f66" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7a60-9519-c96b-5623" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff28-4006-9ce4-d693" type="max"/>
              </constraints>
              <profiles>
                <profile id="f3d7-0128-16db-b68c" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7f9-9954-ac14-fee2" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="467a-583b-bff9-0ece" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="86ac-2779-cc62-d210" type="max"/>
              </constraints>
              <profiles>
                <profile id="6db0-85e5-85c2-18d5" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0402-be48-5bfc-9b31" name=" XV: Thousand Sons (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="21c3-2f28-7820-e51a" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="acf2-2ca6-0d5d-b7e7" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fbb2-3451-5d7c-7fcd" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3ebb-a8ef-429f-d050" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25e4-4c50-7247-d8e9" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="14af-b3dc-66d7-64e2" type="max"/>
              </constraints>
              <profiles>
                <profile id="a8b4-6196-1d45-24d5" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d64d-37bc-905a-3e30" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ba7-29a8-a010-e2c9" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cee3-4aca-b486-2bc6" type="max"/>
              </constraints>
              <profiles>
                <profile id="3e72-239a-2dee-f9aa" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="26aa-aeb8-133f-03c0" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6399-1be6-8139-6388" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9633-a5f5-0018-e17b" type="max"/>
              </constraints>
              <profiles>
                <profile id="d6a1-81c3-1908-b79d" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="be90-69c4-929e-c852" name="XX: Alpha Legion (Placeholder)" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0df-c1fa-5ddc-9ee5" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d4fa-2939-8634-d4ef" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="73e2-0e8e-bc95-bb94" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="47d2-7b7d-3818-5fdd" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9334-2e15-a1fe-912c" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ec62-054b-2aa2-fd2a" type="max"/>
              </constraints>
              <profiles>
                <profile id="6fdb-415d-d441-40a2" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7f8e-c94e-b089-3558" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7fac-2e7a-3ee4-347a" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="60cb-bac7-55cf-b36b" type="max"/>
              </constraints>
              <profiles>
                <profile id="b0c6-309d-2989-3008" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d7a5-4b0c-7fe1-2258" name="PLACEHOLDER" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bed6-eb06-b033-b04a" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8664-0283-01f2-44c8" type="max"/>
              </constraints>
              <profiles>
                <profile id="f0fa-29b9-780a-4a58" name="PLACEHOLDER" hidden="false" typeId="a0e6-a7b4-d55d-85b8" typeName="Warlord Trait">
                  <characteristics>
                    <characteristic name="Text" typeId="c68e-2cda-b67b-baca"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="0ac9-fab7-aef3-de1d" name="Rending (X)" publicationId="e77a-823a-da94-16b9" page="246" hidden="false">
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that their close combat attacks will strike a critical blow. For each To Wound roll equal to or higher than the value listed, the target automatically suffers a Wound, regardless of its Toughness. The controlling player may choose to resolve these Wounds at AP 2 instead of the weapon’s normal AP value.
Similarly, if a model makes a Shooting Attack with a weapon that has the Rending special rule, a To Wound roll of equal to or greater than the listed value wounds automatically, regardless of Toughness, and is resolved at AP 2.
In either case, against Vehicles each Armour Penetration roll of equal to or greater than the listed value allows a further D3 to be rolled, with the result added to the total Strength of the attack. These Hits are not resolved at AP 2, but are instead resolved using the weapon’s AP value.
For example, a model with the Rending (5+) special rule that rolls To Wound against a non-Vehicle model will wound automatically on the roll of a 5+, and the attacking player has the choice of using an AP value of 2 instead of the AP value of their weapon.</description>
    </rule>
    <rule id="ed9b-1320-335f-aa10" name="Spite of the Legion" publicationId="a716-c1c4-7b26-8424" page="124" hidden="false">
      <description>If a Charge is declared for a unit that includes at least one model with this special rule, targetting an enemy unit that is Pinned, Falling Back, or includes no models with the Character Sub-type or the Chosen Warriors special rule, then all models in the Charging unit gain a bonus of +1 Attacks for the duration of the Assault phase in which the Charge is declared.</description>
    </rule>
    <rule id="3a39-4e88-05fb-48ec" name="Legion Warhawk Jump Pack" publicationId="a716-c1c4-7b26-8424" page="145" hidden="false">
      <description>At the start of the controlling player&apos;s Movement phase a model with the Legion Warhawk jump pack may set its Move Characteristic to a value of 12 for the duration of the controlling player&apos;s turn (sometimes referred to as &apos;activating&apos; the jump pack). This allows a model with a Warhawk jump pack to move up to 12&quot;, regardless of the Movement Characteristic shown on its profile and gain any other benefits of a Movement Characteristic of 12 (including the bonus to Charge distance). In addition, all models with a Warhawk jump pack that have been activated ignore terrain while Moving and Charging, but must take Dangerous Terrain test as normal when beginning or ending their Movement in Dangerous Terrain. A model with an activated Legion Warhawk jump pack treats all Difficult Terrain as Dangerous Terrain and may move over both friendly and enemy models or units without penalty - but must end its Movement at least 1&quot; away from any model from another unit.

A model with a Legion Warhawk jump pack may still Run if it would normally be able to Run (this does not allow units that include any models with the Heavy Sub-type to Run). When making a Run move for a model with an activated Legion Warhawk jump pack, add the Initiative Characteristic of the model to 12 to determine how far it may move - the model ignores terrain and models from other units while making a Run move with a Legion Warhawk jump pack as previously noted, but may not make Shooting Attacks of declare a Charge in the same turn in which it has Run as per the normal rules for Running.

Any model with a Legion Warhawk jump pack also gainst the Bulky (2), Hamer of Wrath (1) and Deep Strike special rules - if it already has the Bulky (2) special rules, it gainst the Bulky (3) special rules instead.

During a Reaction made in any Phase, a player may not choose to activate a model&apos;s Legion Warhawk jump pack to gain any bonus to its Movement Characteristic.</description>
    </rule>
    <rule id="bff3-3548-b2b8-72f1" name="Psychic Focus" publicationId="e77a-823a-da94-16b9" page="323" hidden="false">
      <description>Before making any To Hit rolls with this weapon, the Psyker must make a Psychic check. If the Check is passed, then the Psyker may attack as normal using the profile shown for this weapon. If the Check is failed, then the Psyker suffers Perils of the Warp, and if the model is not removed as a casualty then it may attack as normal but may not use this weapon.</description>
    </rule>
    <rule id="24e7-27da-9bf7-f096" name="Heavy Beam" publicationId="a716-c1c4-7b26-8424" page="121" hidden="false">
      <description>When the weapon with this special rule is used to make a Shooting Attack, draw a 1&quot; wide line from the end of the gun barrel up to the listed range of the weapon – this is the beam area. The initial target for the weapon (the model in the beam area closest to the attacking model) must be an enemy model.
• All models (friend and enemy) caught in the beam area (excepting the firing model) suffer a Hit with the listed profile of the weapon, except models with the Flyer Sub-type which cannot be affected or targeted.
• Units with any models in the beam area receive a number of Hits equal to the number of their models caught in the path of the beam; casualties are removed from affected units using the normal rules for removing casualties.
• If a Terrain piece, Building, model with the Vehicle Unit Type or any model with 6 or more Wounds is in the beam area, the attack is blocked and its line of effect will go no further than that model. The blocking model will, however, suffer 1+D3 separate Hits, rather than just 1.
• If a model with the Vehicle Unit Type and the Transport Sub-type suffers a Penetrating Hit from a weapon with this special rule, each unit Embarked on it suffers D6 Str 4 AP - Hits with the Deflagrate special rule, in addition to any other effects. Casualties are assigned by the controlling player.</description>
    </rule>
    <rule id="6c21-dd77-4c93-eeed" name="Impact-reactive Doors" publicationId="a716-c1c4-7b26-8424" page="121" hidden="false">
      <description>When a model with this special rule is deployed, any doors on the model must be opened to their full extent. All models Embarked within a model with this special rule must then Disembark immediately and no models can thereafter Embark within that model for the remainder of the battle. Any model that has Disembarked from a model with this special rule may not have a Charge declared for it in the same turn. The physical doors attached to a model with this special rule are not treated as part of the model once opened to their full extent, and cannot be targeted by Shooting Attacks and do not impede Movement in any way.</description>
    </rule>
    <rule id="0c6b-9cc1-5801-3e83" name="Infantry Transport" publicationId="a716-c1c4-7b26-8424" page="121" hidden="false">
      <description>No model with any versions of the Bulky special rule may Embark on a model that has this special rule.</description>
    </rule>
    <rule id="f268-05e5-8fc5-be12" name="Legion Artillerists" publicationId="a716-c1c4-7b26-8424" page="122" hidden="false">
      <description>A Legion Rapier Battery must have one Legion Gunner per Rapier Carrier in order for all Rapier Carriers to make Shooting Attacks in the Shooting phase. If, at the start of any of the controlling player’s Shooting phases, the Legion Rapier Battery contains fewer Legion Gunners than Rapier Carriers then only a number of Rapier Carriers equal to the number of Legion Gunners may make Shooting Attacks in that Shooting phase. In addition, as long as there are at least as many Legion Gunners in the unit as there are Rapier Carriers then the unit cannot be Pinned, automatically passing any Pinning tests it is called upon to take without any dice being rolled, and all Legion Gunners in the unit gain a bonus of +1 to their Leadership Characteristic (this bonus is lost immediately once the number of Legion Gunners is reduced to less than the number of Rapier Carriers in the unit).</description>
    </rule>
    <rule id="5a1d-d2f6-692b-d834" name="Legiones Consularis" publicationId="a716-c1c4-7b26-8424" page="122" hidden="false">
      <description>Any Legion Centurion, Legion Cataphractii Centurion or Legion Tartaros Centurion may select a single Consul upgrade; no model may take more than one such upgrade (note that some upgrades are not available to Legion Cataphractii Centurions or Legion Tartaros Centurions, or Legion Centurions that have selected certain upgrades).</description>
    </rule>
    <rule id="9f09-5cb8-c3ea-c3f8" name="Limited Ammunition" publicationId="a716-c1c4-7b26-8424" page="122" hidden="false">
      <description>After all Shooting Attacks for a weapon with this special rule have been fully resolved, roll a D6, adding +1 if the weapon has fired before in the same battle. If the total of this roll is 6 or more then the weapon may no longer be used to make Shooting Attacks in this battle. If this weapon is unable to make further Shooting Attacks then it may not be targeted by a Weapon Destroyed result on the Vehicle Damage table, and for the purposes of such a result is treated as though it had already been destroyed.</description>
    </rule>
    <rule id="4f41-4c04-9cd8-c5a1" name="Marked For Death" publicationId="a716-c1c4-7b26-8424" page="122" hidden="false">
      <description>At the start of the battle, once both armies have set up all their models, including any units with the Infiltrator special rules, a single enemy unit may be chosen by a player that controls any models with this special rule - this unit is considered &apos;marked for death&apos;. When any models with this special rule controlled by that player are used to make an attack of any kind against the eney unit their controlling player has &apos;marked for death&apos;, all failed To Wound rolls of &apos;1&apos; may be re-rolled.</description>
    </rule>
    <rule id="8eef-f84b-37cb-554b" name="Master of Automata" publicationId="a716-c1c4-7b26-8424" page="122" hidden="false">
      <description>A model with this special rule may join a unit that includes one of more models with the Automata Unit Type. While part of a unit that includes one of more models with this Automata Unit Type, a model with this special rule may not make Reactions and gains the Fearless special rule. If the Automata models in the unit are subject to the Programmed Behavious provision then those rules are not used as long as a model with this special rule is part of the unit.</description>
    </rule>
    <rule id="44d6-09b2-3bd3-b2d6" name="Destroyer" publicationId="e77a-823a-da94-16b9" page="178" hidden="false">
      <description>A model making a Shooting Attack with a Destroyer weapon attacks the number of times indicated on the weapon&apos;s profile whether or not the bearer has moved. A model carrying a Destroyer weapon can attack with it in the Shooting phase and still Charge in the Assault phase. In addition, when you roll for armour penetration with Hits caused by a Destroyer weapon, roll three dice instead of one and discard the single lowest dice rolled, or any one of the lowest dice in the case of tied results. Use total of the remaining dice to determine the result.

In addition, when a Destroyer weapon inflicts a Glancing Hit or a Penetrating Hit, it inflicts D3 Hull Points of Damage instead of a single Hull Point. When a Destroyer weapon inflicts a Wound on a non-Vehicle model, it inflicts D3 Wounds instead of a single Wound.</description>
    </rule>
    <rule id="21f6-7842-df5c-d2e7" name="Fear (X)" publicationId="e77a-823a-da94-16b9" page="238" hidden="false">
      <description>All enemy models within 12&quot; of a model with this special rule must reduce their Leadership by the value in brackets after the special rule when taking any Morale checks. Regroup or Pinning tests. For example, a unit with the special rule Fear (2) would reduce the Leadership of all enemy models within 12&quot; by 2
Enemy units that are locked in combat are only affected by this modifier if they are locked in combat with the unit that causes Fear. This modifier is not cumulative, and any given unit can only be affected by a single instance of the Fear special rule at a time.This will always be the highest single modifier among those applicable.

A model that causes Fear is not itself immune to Fear and will still suffer a penalty to its Leadership if within range of an enemy unit that has the Fear special rule.</description>
    </rule>
    <rule id="b48c-d7e1-2a83-2f5b" name="Fearless" publicationId="e77a-823a-da94-16b9" page="238" hidden="false">
      <description>Units with one or more models with the Fearless special rule automatically pass Pinning tests. Regroup tests and Morale checks.In addition, models with the Fearless special rule ignore the effects of the Fear special rule.

However, units containing one or more models with the Fearess special rule cannot use any Reactions hat grant a Cover Save, Armour Save, Invulnerable Save or Damage Mitigation roll of any kind, and cannot choose to fail a Morale check due to the Our Weapons Are Useless special rule (see page 188). If a unit has become Pinned and then gains the Fearless special rule,all the effects of being Pinned are immediately cancelled.</description>
    </rule>
    <rule id="ec46-ff29-32e0-c2aa" name="Feel No Pain (X)" publicationId="e77a-823a-da94-16b9" page="238" hidden="false">
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being Wounded (this is a special Saving Throw which is made after unsaved Wounds are suffered).
Feel No Pain rolls may not be taken against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a result that is equal to or greater than the value in brackets, the unsaved Wound is discounted - treat it as having been saved. On any other result the Wound is taken as normal.
For example, a unit with the special rule Feel No Pain (5+) would need to score a 5 or 6 in order to discount a Wound inflicted upon it.
This is a Damage Mitigation roll - any model may make only a single Damage Mitigation roll of any type for any given Wound (see page 174).</description>
    </rule>
    <rule id="32a3-f599-5c92-2945" name="Firing Protocols (X)" publicationId="e77a-823a-da94-16b9" page="239" hidden="false">
      <description>When making a Shooting Attack, a model with this special rule may attack with a number of different weapons equal to the value of this special rule. This rule does not allow a single weapon to be attacked with more than once, and only applies if the model is equipped with more than one weapon. For example, as part of a single Shooting Attack, a model with the Firing Protocols (2) special rule may attack with up to two different weapons.</description>
    </rule>
    <rule id="ddc9-0b4b-78da-bbd2" name="Fleet (X)" publicationId="e77a-823a-da94-16b9" page="238" hidden="false">
      <description>A unit composed entirely of models with this special rule gains a bonus to all Run moves, any distance moved as part of a Reaction and as a modifier to all rolls made to determine Charge Distances equal to the value in brackets listed after the special rule. For example, a unit composed entirely of models with the Fleet (2) special rule would add +2 to all Run moves it makes, +2 to all distances moved as part of a Reaction and add a +2 modifier to any Charge Moves made.

If a unit is composed entirely of models with this special rule, but the models have different versions of this special rule, then the unit must use the lowest Fleet value included in the unit (for example, a unit of ten models in which nine models have Fleet (2) and one model has Fleet (4) would use the Fleet (2) special rule).</description>
    </rule>
    <rule id="40cd-9505-253c-e76f" name="Fleshbane" publicationId="e77a-823a-da94-16b9" page="238" hidden="false">
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always Wound on a 2+ in close combat.
Similarly, if a model makes a Shooting Attack with a weapon that has this special rule, they always Wound on a 2+.
In either case, this special rule has no effect against Vehicles or Buildings.</description>
    </rule>
    <rule id="f39e-4c3b-38e0-0050" name="Force" publicationId="e77a-823a-da94-16b9" page="238" hidden="false">
      <description>Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the Check is successful then the Strength value of any attacks made is doubled. If the Check is failed then Perils of the Warp is resolved targeting the unit containing the model that failed its Check. If the Psyker survives Perils of the Warp then it may attack as normal.</description>
    </rule>
    <rule id="2821-9269-862f-0554" name="Furious Charge (X)" publicationId="e77a-823a-da94-16b9" page="239" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Strength Characteristic until the end of the Assault phase.The bonus added to the model&apos;s Strength is equal to the value in brackets after the special rule, for example a model with FuriousCharge (2) adds a bonus of +2 to its Strength.
A model that has made a Disordered Charge that turn receives no benefit from Furious Charge (sec page 182).</description>
    </rule>
    <rule id="679f-9d97-5ace-a652" name="Gets Hot" publicationId="e77a-823a-da94-16b9" page="239" hidden="false">
      <description>When firing a weapon that Gets Hot. roll To Hit as normal. For each unmodified To Hit roll of 1, the firing model immediately suffers a single Wound with an AP value equal to that of the weapon that was used to attack (Armour Saves, Invulnerable Saves and Feel No Pain rolls can be taken, but not Cover Saves or Shrouded rolls) - this Wound cannot be allocated to any other model in the unit. A Vehicle instead rolls a D6 for each roll of a 1 To Hit. If this roll results in a 1 or 2, the Vehicle suffers a Glancing Hit.

Gets Hot and Weapons that do not Roll To Hit 
Weapons that do not roll To Hit (such as Blast weapons) must roll a D6 for each shot immediately before firing. On a 2+, the shot is resolved as normal. For each roll of a 1, the weapon Gets Hot; that shot is not fired and the firing model immediately suffers a single Wound with an AP value equal to that of the weapon that was used to attack (Armour Saves, Invulnerable Saves and Feel No Pain rolls can be taken, but not Cover Saves or Shrouded rolls) – this Wound cannot be allocated to any other model in the unit. A Vehicle instead rolls a D6 for each roll of a 1 to Hit. If this roll results in a 1 or 2, the Vehicle suffers a Glancing Hit.

Gets Hot and Re-rolls
If a model has the ability to re-roll its rolls To Hit (including because of BS 6+ or the Twin-linked special rule), a Wound is only suffered if the To Hit re-roll is a 1; it may also re-roll Gets Hot results of 1 for weapons that do not roll To Hit.</description>
    </rule>
    <rule id="5b9c-2738-616c-abdf" name="Graviton Pulse" publicationId="e77a-823a-da94-16b9" page="239" hidden="false">
      <description>Instead of rolling To Wound normally with this weapon, any non-Vchiclc model that suffers a Hit from a weapon with this special rule must instead roll under their Strength on a D6 or suffer a Wound (a roll of a ‘6’ always counts as a failure). If a Graviton Pulse weapon also has the Blast type, then leave the Blast marker in place after resolving all Wounds, or otherwise mark the area. This area now counts as both Difficult Terrain and Dangerous Terrain until the end of the next Game Turn.</description>
    </rule>
    <rule id="fa1e-0112-943e-b1f6" name="Guided Fire" publicationId="e77a-823a-da94-16b9" page="239" hidden="false">
      <description>Any attacks made using a weapon with this special rule do not require line of sight, but must still be within range.</description>
    </rule>
    <rule id="aec0-c3aa-1e4e-1779" name="Hammer of Wrath (X)" publicationId="e77a-823a-da94-16b9" page="239" hidden="false">
      <description>If a model with this special rule ends its Charge Move in base or hull contact with an enemy model, it makes a number of additional attacks equal to the value in brackets listed as part of this special rule.These attacks hit automatically and are resolved at the models unmodified Strength with AP-. These attacks do not benefit from any of the model&apos;s special rules (such as Furious Charge, Rending, etc.).These attacks are resolved during the Fight sub-phase at Initiative step 10 but do not grant the model an additional Pile-in Move.

If a model with this special rule Charges a Vehicle of any kind or a Building, the hits are resolved against the Armour Value of the Facing the charging model is touching. If the model is in contact with two or more Facings, the player controlling the target model chooses a Facing upon which the attacks are resolved. If a model with this special rule Charges a Building or Vehicle that is a Transport, the hits are resolved against the Building or Vehicle, not the unit Embarked within the Building or Vehicle.</description>
    </rule>
    <rule id="d222-fde9-51b8-8739" name="Inertial Guidance System" publicationId="a716-c1c4-7b26-8424" page="121" hidden="false">
      <description>When deployed as the first model placed during a Deep Strike Assault, or other deployment that requires a model with this special rule to scatter, the distance the model scatters is reduced by half and if it scatters into Impassable Terrain or off of the battlefield then it is moved the minimum distance required to avoid such obstacles. In addition, if all units included in a Deep Strike Assault have the Inertial Guidance System special rule or are models Embarked on a model with that special rule then any rolls made to determine if the Deep Strike Assault is Disordered may be re-rolled.</description>
    </rule>
    <rule id="d863-8a5e-ddb6-d5a4" name="Inexorable" publicationId="a716-c1c4-7b26-8424" page="121" hidden="false">
      <description>A unit that contains only models with this special rule ignores modifiers to Leadership when making a Morale check or Pinning test - except those caused by the Fear (X) special rule or the Corrupted and Anathema Sub-types. If a unit has both the Fearless and Inexorable special rules, it uses the rules for Fearless instead of Inexorable.</description>
    </rule>
    <rule id="d1de-a45d-2b9b-c878" name="Loyalist" publicationId="a716-c1c4-7b26-8424" page="122" hidden="false">
      <description>A model with thisspecial rule may only be included in an army that has the Loyalist Allegiance.</description>
    </rule>
    <rule id="bfbf-e75c-49a2-0285" name="Outflank" publicationId="e77a-823a-da94-16b9" page="244" hidden="false">
      <description>A unit made up entirely of models with this special rule may perform a Flanking Assault as described on page 311. Certain Faction or unit special rules may present other options for the deployment of units with the Outflank special unit.</description>
    </rule>
    <rule id="1c96-205c-59a0-3cf2" name="Pinning" publicationId="e77a-823a-da94-16b9" page="244" hidden="false">
      <description>If a non-Vehicle unit suffers one or more unsaved Wounds from a weapon with the Pinning special rule, it must take a Leadership test once the firing unit has finished its Shooting Attacks for that Phase. This is called a Pinning test. If the unit fails the Test, it is Pinned. As long as the Test is passed, a unit can be called upon to take multiple Pinning tests in a single turn, but only once for each unit shooting at them.

A unit that is affected by any of the following conditions does not take Pinning tests, and if called upon to do so is considered to automatically pass them:
• The unit is locked in combat.
• The unit is already Pinned (the unit remains Pinned, but takes no further Tests).
• The unit is composed entirely of Vehicle models.
• The unit is Embarked on a Transport Vehicle.
• The target unit is affected by the Fearless special rule.

A unit that has become Pinned cannot Move, Run or Charge. It can only fire Snap Shots if it attacks during the Shooting phase and cannot make Reactions in any Phase. At the end of its following turn, the unit returns to normal and the unit is free to act as normal from then on. Whilst it is Pinned, a unit is affected normally by enemy actions (for example, it takes Morale checks as normal). If the unit is forced to move, for example if it has to Fall Back, it returns to normal immediately. If assaulted, the unit will fight as usual, but because they are not set to receive the Charge, enemy units do not receive the Initiative penalty for assaulting a unit in Difficult Terrain (sec page 222), even if the unit is in Difficult Terrain. If a unit becomes Pinned during a Charge, then that Charge automatically fails. Units that are locked in combat cannot be Pinned and do not take Pinning tests.</description>
    </rule>
    <rule id="e70e-23ea-3251-0edb" name="Poisoned (X)" publicationId="e77a-823a-da94-16b9" page="244" hidden="false">
      <description>If a model has the Poisoned special rule, or is attacking with a Melee weapon that has the Poisoned special rule, it always Wounds on a fixed number (generally shown in brackets), unless a lower result would be required, when attacking in close combat. In addition, if the Strength of the wielder (or the Poisoned weapon) is higher than the Toughness of the victim, the wielder must re-roll failed rolls To Wound in close combat.

Similarly, if a model makes a Shooting Attack with a weapon that has the Poisoned special rule, it always Wounds on a fixed number (generally shown in brackets), unless a lower result would be required. If no number is shown in brackets, the rule is Poisoned (4+).

Unless otherwise stated, Poisoned weapons are treated as having a Strength of 1. The Poisoned special rule has no effect against Vehicles.</description>
    </rule>
    <rule id="4b71-81ee-31f4-fa09" name="Precision Shots (X)" publicationId="e77a-823a-da94-16b9" page="244" hidden="false">
      <description>If a model with this special rule, or attacking with a weapon with this special rule, rolls equal to or higher than the value in brackets when making a To Hit roll as part of a Shooting Attack, that shot is a ‘Precision Shot’. For example, if a model with the Precision Shots (4+) special rule rolls a 4 or higher when making a To Hit roll, then that attack is a Precision Shot.
Wounds from Precision Shots are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as the target model is in range and line of sight of the attacking model, rather than following the normal rules for Wound allocation.
Note that Snap Shots and shots from weapons that scatter, or do not roll To Hit, can never be Precision Shots.</description>
    </rule>
    <rule id="37ab-d4db-891a-de8c" name="Preferred Enemy (X)" publicationId="e77a-823a-da94-16b9" page="245" hidden="false">
      <description>This rule is presented as Preferred Enemy (X) where X identifies a specific type of foe. If the special rule does no specify a type of foe, then everyone is a Preferred Enemy of the unit. A unit that contains at least one model with this special rule re-rolls failed To Hit and To Wound rolls of 1 if attacking its Preferred Enemy. This applies both to Shooting Attacks and close combat attacks.

If a model with this rule makes an attack against a mixed unit which has one or more models to which their Preferred Enemy rule pertains, but is not entirely composed of such models, it may still benefit from the effects of Preferred Enemy for all attacks made against that unit. For example, a model with Preferred Enemy (Independent Characters) may re-roll failed To Hit and To Wound rolls of 1 against all of the models in a unit which has been joined by an Independent Character.</description>
    </rule>
    <rule id="8189-e963-d2e5-5d3d" name="Rad-Phage" publicationId="e77a-823a-da94-16b9" page="245" hidden="false">
      <description>A model which loses one or more Wounds to an attack with this special rule and survives has its Toughness value reduced by -1 for the rest of the battle. This effect is not cumulative with other attacks using the Rad-phage special rule, but can be stacked with other special rules that also reduce the Toughness Characteristic of the target. Note that this special rule can never reduce a model to a Toughness value of less than 1.</description>
    </rule>
    <rule id="564d-3550-ae44-2f99" name="Rage (X)" publicationId="e77a-823a-da94-16b9" page="245" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it gains a number of Attacks equal to the value of X for Charging, rather than +1. A model that has made a Disordered Charge that turn receives no benefit from Rage (see page 182).</description>
    </rule>
    <rule id="3efb-2a2c-2d0b-92fc" name="Rampage (X)" publicationId="e77a-823a-da94-16b9" page="245" hidden="false">
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain a number of Attacks equal to the value listed in brackets if outnumbered by enemy models (including the effects of the Bulky special rule) – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that Phase. For example, a model with the Rampage (D3) special rule that is outnumbered by the enemy in close combat receives D3 additional Attacks in that Fight sub-phase.

A model that has made a Disordered Charge that turn receives no benefit from Rampage (see page 182).</description>
    </rule>
    <rule id="bd8c-4f52-d682-1b40" name="Reaping Blow (X)" publicationId="a716-c1c4-7b26-8424" page="124" hidden="false">
      <description>If a model is in base contact with more than one enemy model in the Initiative step in which they fight, they gain a number of Attacks equal to the value of X as noted in the variant of the special rule (if no value of X is included then count the value of X as 1).</description>
    </rule>
    <rule id="7adf-ac9a-5035-522d" name="Relentless" publicationId="e77a-823a-da94-16b9" page="245" hidden="false">
      <description>Relentless models can shoot with Heavy or Ordnance weapons, counting as Stationary, even if they moved in the previous Movement phase. They are also allowed to Charge in the same turn they fire Heavy, Ordnance, or Rapid Fire weapons.</description>
    </rule>
    <rule id="58b3-7d84-b92d-1363" name="Sudden Strike (X)" publicationId="a716-c1c4-7b26-8424" page="124" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Initiative Characteristic until the end of the Assault phase. The bonus added to the model’s Initiative is equal to the value in brackets after the special rule; for example, a model with Sudden Strike (2) adds a bonus of +2 to its Initiative.
A model that has made a Disordered Charge that turn receives no benefit from Sudden Strike (X).</description>
    </rule>
    <rule id="4380-44a5-f01a-d964" name="Adamantium Will (X+)" publicationId="e77a-823a-da94-16b9" page="231" hidden="false">
      <description>Models with the Adamantium Will special rule gain an Invulnerable Save against any Wound inflicted by a weapon with the Force or Psychic Focus special rules and Wounds inflicted by Perils of the Warp – the value of this Save is indicated in brackets after the rule. For example, a model with Adamantium Will (5+) gains a 5+ Invulnerable Save against any Wound inflicted by a weapon with the Force or Psychic Focus special rules and Wounds inflicted by Perils of the Warp. If, for any reason, the Adamantium Will special rule is presented without a value in brackets then consider the rule to be Adamantium Will (5+).</description>
    </rule>
    <rule id="cb59-f920-f071-7cd4" name="Armourbane (X)" publicationId="e77a-823a-da94-16b9" page="231" hidden="false">
      <description>If a model or weapon has this special rule, it rolls an additional D6 for armour penetration when targeting a Vehicle model, or, when targeting a model with the Automata or Dreadnought Unit Type, re-rolls all failed rolls To Wound instead. These effects apply to both Shooting Attacks and close combat attacks.

Some instances of the Armourbane special rule may include a qualifier after the rule in brackets, for example Armourbane (Melta) or Armourbane (Melee). These variant rules are described below:

Armourbane (Melta): A model or weapon with this Armourbane special rule only gains the benefits of the Armourbane special rule when at half range or less. If the attack is more than half its Maximum Range away, it rolls to penetrate as normal. If a weapon with this version of Armourbane also has the Blast special rule (see page 234), measure the distance to the centre of the Blast marker after it has scattered. If this is half the weapon’s range or less, then all Hits are counted as having the Armourbane special rule, otherwise the Hits are resolved as if they did not have the Armourbane special rule.

Armourbane (Melee): A weapon or model with this version of the Armourbane special rule only gains the benefits of the Armourbane special rule when attacking in close combat.

Armourbane (Ranged): A weapon or model with this version of the Armourbane special rule only gains the benefits of the Armourbane special rule when making Shooting Attacks.</description>
    </rule>
    <rule id="aa61-11f6-2bb5-7c0e" name="Assault Vehicle" publicationId="e77a-823a-da94-16b9" page="231" hidden="false">
      <description>Passengers Disembarking from Access Points on a Vehicle with this special rule can Charge on the turn they do so (including when forced to make an Emergency Disembarkation) unless the Vehicle arrived from Reserves that turn.</description>
    </rule>
    <rule id="7255-b5ee-c3f4-3037" name="Barrage" publicationId="e77a-823a-da94-16b9" page="232" hidden="false">
      <description>All Barrage weapons use Blast markers and consequently use the rules for Blast weapons, as indicated by their profile, with the following exceptions:
Barrage weapons can fire indirectly. This means they can fire at a target that they do not have line of sight to, as long as the target is beyond their Minimum Range (if applicable). When firing indirectly, the Ballistic Skill of the firer is not subtracted from the scatter distance; unless a Hit is rolled on the Scatter dice, the Blast marker always scatters a full 2D6&quot;. If a Barrage weapon has line of sight to its target it can fire directly, even if the target is within its Minimum Range.
Note that any Hits inflicted upon Vehicles by an Attack using the Barrage special rule are always resolved against the Vehicle’s Side Armour Value.

Multiple Barrages
If a unit fires more than one shot with the Barrage special rule, they fire together, as follows:
The Barrage weapon closest to the target unit fires first. Place the Blast marker over the target, then roll for scatter as described earlier. Once the first marker is placed, roll a Scatter dice for each other Barrage weapon shot fired by the unit. If an arrow is rolled, place the marker in the direction indicated so that it is next to and touching the edge of the first marker placed (see diagram below). If a Hit is rolled, the firing player places the marker so that it touches any part of any marker in the group that has already been placed. Note that it is perfectly fine if some markers are placed overlapping one another (including being directly over the top of a previous marker). Once all of the markers are in place, add up the number of Hits and roll To Wound for these Hits. To determine Cover Saves, always assume the shot is coming from the centre of the first Blast marker that was placed in the Multiple Barrage.

Apocalyptic Barrage
An Apocalyptic Barrage follows all of the rules for a Barrage weapon, but uses the clover-shaped Apocalyptic Barrage marker. Before the marker is placed, the attacker is allowed to rotate the marker about its centre to maximise the number of models that could potentially be hit. Place the marker and roll for scatter in the same way you would for a Blast. If the marker scatters, be careful to maintain the same orientation as you move it. 

Once the final position of the marker has been determined, roll a number of dice equal to the number of attacks on the weapon’s profile. So, for example, with a weapon with the type ‘Heavy 4, Apocalyptic Barrage’, you would roll four dice. Each dice roll corresponds to a ‘strike’ on one of the circles on the Apocalyptic Barrage marker. For example, each roll of a 2 indicates a strike on circle number 2. Resolve the strikes as for a Multiple Barrage, as if each were a Barrage attack that had landed on that circle and hit all the models underneath it. To determine Cover Saves, always assume the shot is coming from the centre of the entire Apocalyptic Barrage marker.</description>
    </rule>
    <rule id="5d57-4d02-1e36-4a82" name="Battlesmith (X)" publicationId="e77a-823a-da94-16b9" page="233" hidden="false">
      <description>If a model with the Battlesmith (X) special rule is in base contact with, or Embarked upon, one or more damaged Vehicles, Dreadnoughts or Automata during the Shooting phase, they can attempt to repair one of them instead of firing a weapon. Roll a D6. If the result is equal to or more than the value listed in brackets as part of this rule then one of the following options may be applied to any one Vehicle, Dreadnought or Automata the model is in base contact with or Embarked upon:
• Restore a lost Hull Point.
• Restore a lost Wound.
• Repair a Weapon Destroyed result.
• Repair an Immobilised result.
If a Weapon Destroyed result is repaired, that weapon can be fired in the following Shooting phase. The Battlesmith cannot use this ability if they are Pinned or Falling Back.</description>
    </rule>
    <rule id="5c3b-ed0b-4ad0-d547" name="Battle-Hardened (X)" publicationId="e77a-823a-da94-16b9" page="233" hidden="false">
      <description>For the purposes of whether or not attacks of a Strength twice this model’s Toughness value inflict Instant Death, this model’s Toughness is increased by X, where X is the value in brackets after the name of this special rule. If, for any reason, this special rule does not provide a value, then consider the value of X to be 1. This special rule does not alter the scores needed by To Wound rolls or any other Test or Check.</description>
    </rule>
    <rule id="1d9a-73ef-5f4f-8bd8" name="Blast" publicationId="e77a-823a-da94-16b9" page="234" hidden="false">
      <description>When firing a Blast weapon, models do not roll To Hit. Instead, pick one enemy model visible to the firer and place the Blast (3&quot;) marker with its hole entirely over the base of the target model, or its hull if the target is a Vehicle. The hole at the centre of the marker must be within the weapon’s Maximum Range. You cannot place the Blast marker so that the base or hull of any friendly model is even partially under it.

The large area affected by the blast means it is going to be very hard to miss completely. Nonetheless, the shot might not land exactly where intended. Roll for the Blast marker to scatter and subtract the firer’s Ballistic Skill from the distance (if any) that it scatters, to a minimum of 0&quot;. Note that it is possible, and absolutely fine, for a shot to scatter beyond the weapon’s Maximum or Minimum Range and line of sight. This represents the chance of ricochets, the missile blasting through cover and other random events. In these cases, Hits are worked out as normal and can hit and Wound units out of range and line of sight (or even your own units, or models locked in combat). If the shot scatters so that the hole in the centre of the marker is beyond the battlefield’s edge, the shot is a complete miss and is discarded.

Once the final position of the Blast marker has been determined, take a good look at it from above – each unit suffers one Hit for each of the models included in that unit that is fully or partially beneath the Blast marker, even if those models are not within the firer’s line of sight.

Once the number of Hits inflicted on the unit has been worked out, roll To Wound and Save as normal. Note that, unlike other attacks, Wounds inflicted by an attack with the Blast special rule can be allocated to any models in the target unit, even if they are out of sight of any models from the attacking unit.

Multiple Blasts
If a unit is firing more than one shot with the Blast special rule, scatter each shot, one at a time, as described above and determine how many Hits are scored with each individual Blast marker. After the last shot, add up the total number of Hits scored and roll all of the To Wound rolls as normal.

Blast Weapons and Re-rolls
If a model has the ability to re-roll its rolls To Hit and chooses to do so after firing a Blast weapon, the player must re-roll both the Scatter dice and the 2D6. Note that this applies only to models able to fully re-roll a To Hit roll, not to models that may re-roll To Hit rolls of a specific value – for example, models that can re-roll To Hit rolls of a ‘1’ cannot re-roll either the Scatter dice or 2D6 unless another rule allows them to do so.

Blast Weapons and Snap Shots
Blast weapons cannot be fired as Snap Shots.

Large Blast
Large Blast weapons use the 5&quot; Blast marker, but otherwise obey all the rules for Blast weapons.

Massive Blast
Massive Blast weapons use the 7&quot; Blast marker, but otherwise obey all the rules for Blast weapons.

Apocalyptic Blast
Apocalyptic Blast weapons use the 10&quot; Blast marker, but otherwise obey all the rules for Blast weapons.

Apocalyptic Mega-blast (5&quot;/7&quot;/10&quot;)
Apocalyptic Mega-blast weapons use the Apocalyptic Blast marker. They obey the rules for Blast weapons, with the following exceptions:

Apocalyptic Mega-blast weapons have three Strength values and three AP values. Correspondingly, the Apocalyptic Blast marker is divided into three zones, as shown in the diagram on the next page, one for each Strength and AP value.

The Strength and AP of any Hits depends on the zone in which the target model is located. The first Strength and AP value are used for the inner zone, the second Strength and AP value are used for the middle zone, and the third Strength and AP value are used for the outer zone. Always use the best Strength and AP if a model straddles two or more zones. If a unit has models in several zones, work out the Hits inflicted for each zone separately. Note that there will be a different Wound Pool for each zone.

To determine whether a unit wounded by an Apocalyptic Mega-blast weapon is allowed a Cover Save, and when determining Wound allocation, always assume the shot is coming from the centre of the Apocalyptic Blast marker, instead of from the firing model.

Hits from Apocalyptic Mega-blast weapons made against Vehicles are always resolved against their Side Armour Value.</description>
    </rule>
    <rule id="d836-747d-07d6-2b63" name="Blind" publicationId="e77a-823a-da94-16b9" page="236" hidden="false">
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current Phase. If the Test is passed, there is no further effect. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill 1 and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, they automatically pass the Test. Any model that does not have an Initiative Characteristic (for example, Vehicles, Buildings, etc) is unaffected by this special rule.</description>
    </rule>
    <rule id="676c-7b75-4b6f-9405" name="Bulky (X)" publicationId="e77a-823a-da94-16b9" page="236" hidden="false">
      <description>Bulky models count as a number of models equal to the value X in brackets after the rule’s name for the purposes of Transport Capacity and whether a given unit outnumbers another in combat.

For example, a unit comprised of five  odels all of which have the Bulky (3) special rule, would count as 15 models when attempting to Embark on a Transport Vehicle or when deciding if they outnumber an enemy unit.</description>
    </rule>
    <rule id="13d1-9270-6539-08ed" name="Chosen Warriors" publicationId="e77a-823a-da94-16b9" page="236" hidden="false">
      <description>A model with this special rule may issue and accept Challenges as if it had the Character type. Note that this does not allow a model with this special rule to use any other special rules associated with the Character type.</description>
    </rule>
    <rule id="7ce5-1bfb-64e6-f826" name="Concussive (X)" publicationId="e77a-823a-da94-16b9" page="236" hidden="false">
      <description>A unit that suffers one or more Wounds, regardless of whether those Wounds are Saved or otherwise discounted, from a weapon with this special rule must take a Leadership test at the end of the Shooting phase (if the attacks were inflicted as part of a Shooting Attack), or the current combat (if the attacks were inflicted as part of a Melee attack). If the test is failed then that unit’s WS is reduced by the value in brackets listed as part of the special rule until the end of the following Assault phase (if no value is listed then reduce the target unit’s WS by -1).

No matter how many times a unit has taken saved or unsaved Wounds from an attack with the Concussive special rule, it may only be forced to take one Leadership test because of it. If a single unit has been the target of several Concussive attacks with different values and fails the Leadership test, then it suffers the effects of the highest single modifier among those attacks – the effects do not stack or otherwise become cumulative.</description>
    </rule>
    <rule id="fd6d-2a76-10e0-936a" name="Counter-Attack (X)" publicationId="e77a-823a-da94-16b9" page="236" hidden="false">
      <description>If a unit contains at least one model with this special rule, and that unit is Charged, every model with the Counterattack special rule gains a number of additional Attacks equal to the value in brackets listed as part of this special rule. If no value is listed then the unit gains +1 Attack.
If, when Charged, the unit was already locked in combat or has made the Hold the Line Reaction, the Counterattack special rule has no effect.</description>
    </rule>
    <rule id="8258-a7af-e4df-531d" name="Crawling Fire" publicationId="e77a-823a-da94-16b9" page="236" hidden="false">
      <description>After the Blast marker for a weapon with this special rule is placed, the attacking unit’s controlling player may move the marker up to 2&quot; in any direction so long as this would cover more models than it previously would have.</description>
    </rule>
    <rule id="c705-0829-75f6-a785" name="Crusader" publicationId="e77a-823a-da94-16b9" page="236" hidden="false">
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Sweeping Advances and discards the lowest scoring dice before determining the result.</description>
    </rule>
    <rule id="d89a-c10e-8a7a-92c3" name="Cumbersome" publicationId="e77a-823a-da94-16b9" page="237" hidden="false">
      <description>A model using a close combat weapon with this special rule can only ever make a single attack at WS 1 in an Assault phase, regardless of their profile or any bonus or other special rule.</description>
    </rule>
    <rule id="7041-54e7-add9-5c7f" name="Deadly Cargo" publicationId="e77a-823a-da94-16b9" page="237" hidden="false">
      <description>If a Vehicle with this special rule takes Hull Point damage from any source, including both Penetrating Hits and Glancing Hits, but is not destroyed, roll a D6. On a 6, the Vehicle suffers an Explodes result on the Vehicle Damage table.</description>
    </rule>
    <rule id="60bc-f79a-67ae-be4f" name="Deflagrate" publicationId="e77a-823a-da94-16b9" page="237" hidden="false">
      <description>After normal attacks by this weapon have been resolved, count the number of unsaved Wounds caused on the target unit. Immediately resolve a number of additional automatic Hits on the same unit using the weapon’s profile equal to the number of unsaved Wounds – these can then be saved normally. Models in the targeted unit must still be in range in order for these additional Hits to take effect. These additional Hits do not themselves inflict more Hits and do not benefit from any other special rules possessed by the attacking model, such as Preferred Enemy (X) or Precision Strikes (X).</description>
    </rule>
    <rule id="f1e1-986f-c783-ca9e" name="Deep Strike" publicationId="e77a-823a-da94-16b9" page="237" hidden="false">
      <description>A unit made up entirely of models with this special rule may perform a Deep Strike Assault as described on page 310. Certain Faction or unit special rules may present other options for the deployment of units with the Deep Strike special rule.</description>
    </rule>
    <rule id="7bf3-86ce-04c2-e6ba" name="Duellist’s Edge (X)" publicationId="e77a-823a-da94-16b9" page="237" hidden="false">
      <description>When fighting in a Challenge, the user of this weapon gains a bonus to their Initiative value equal to the value in brackets after the rule when making attacks with this weapon. If there is no value in brackets after a given instance of this special rule, then assume the value is 1 (thus adding +1 Initiative to that model).</description>
    </rule>
    <rule id="000b-fe96-31f8-c0ad" name="Eternal Warrior" publicationId="e77a-823a-da94-16b9" page="237" hidden="false">
      <description>If a model with this special rule suffers an unsaved Wound from an attack that inflicts Instant Death, it only reduces its Wounds by 1, instead of automatically reducing its Wounds to 0.</description>
    </rule>
    <rule id="69ca-318a-b47a-7a3c" name="Exoshock (X)" publicationId="e77a-823a-da94-16b9" page="237" hidden="false">
      <description>If this weapon successfully scores a Penetrating Hit on a target, roll a D6. If the result of that roll is equal to or higher than the value in brackets after the rule, a second automatic Penetrating Hit is inflicted on the same target against which Cover Saves may not be taken. For example, a weapon with the Exoshock (4+) special rule would inflict a second Penetrating Hit on the score of a 4+. This second Penetrating Hit does not gain the effects of any other special rules, and cannot trigger additional Hits.

If, for any reason, a given instance of this rule does not have a value in brackets after the special rule, assume the value is 6+.</description>
    </rule>
    <rule id="dc0b-fe69-6b71-e0a4" name="Hatred (X)" publicationId="e77a-823a-da94-16b9" page="240" hidden="false">
      <description>This rule is presented as Hatred (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then the unit has Hatred against everyone. This can refer to a Faction or a specific unit. For example, Hatred (Mechanicum) means any model of the Mechanicum Faction, whilst Hatred (Thallax) means only Thallax. A model striking a Hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.

The effects of this special rule only apply when a unit that has it begins an Assault phase not locked in combat and then either Charges or is Charged by an enemy unit. If an enemy unit Charges this unit when it is already locked in combat then that does count as a new ‘first’ turn of combat for the effects of Hatred.</description>
    </rule>
    <rule id="1dd4-7a75-5c59-8425" name="Haywire" publicationId="e77a-823a-da94-16b9" page="240" hidden="false">
      <description>When a weapon with this special rule Hits a model with the Vehicle, Dreadnought or Automata Unit Type, roll a D6 to determine the effect rather than rolling To Wound or for armour penetration normally. AP has no effect on this roll:
D6 Result
1 No Effect.
2-5 Vehicles suffer a Glancing Hit, other models suffer 1 Wound. Only Invulnerable Saves or Damage Mitigation rolls may be taken against Wounds inflicted by this result.
6 Vehicles suffer a Penetrating Hit, Dreadnoughts and Automata suffer 1 Wound. No Saves or Damage Mitigation rolls may be taken against Wounds inflicted by this result.</description>
    </rule>
    <rule id="5986-e960-d432-affd" name="Hit &amp; Run" publicationId="e77a-823a-da94-16b9" page="240" hidden="false">
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test.
If the Test is failed, nothing happens and the models remain locked in the fight.
If the Test is passed, choose a direction – then roll 2D6 and add the unit’s Movement Characteristic to the result. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 2D6 + Movement result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate a number of inches equal to their Initiative.
A Hit &amp; Run Move is not slowed by Difficult Terrain, but does trigger Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="0e32-5b92-a95a-8464" name="Infiltrate" publicationId="e77a-823a-da94-16b9" page="242" hidden="false">
      <description>You may choose to deploy units that contain at least one model with this special rule last, after all other units (friend and foe) have been deployed. If both players have such units and choose to do so, the players roll off and the winner decides who goes first, then alternate deploying these units.

Units that Infiltrate in this way can be set up anywhere on the battlefield that is more than 9&quot; from any enemy unit, as long as no deployed enemy unit can draw line of sight to them. This includes in a Building (see page 224), as long as the Building is more than 9&quot; from any enemy unit. Alternatively, they can be set up anywhere on the battlefield more than 12&quot; from any enemy unit, even in plain sight.
If a unit with Infiltrate deploys inside a Dedicated Transport, the same rules apply when deploying their Transport.
A unit that deploys using these rules cannot Charge in their first turn.
Having Infiltrate also confers the Outflank special rule to units of Infiltrators that are kept as Reserves (see page 309).

Infiltrate and Scout
If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.

Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment, and vice versa.</description>
    </rule>
    <rule id="fdb5-59e2-c446-1cbc" name="Ignores Cover" publicationId="e77a-823a-da94-16b9" page="242" hidden="false">
      <description>Cover Saves and Damage Mitigation rolls granted by the Shrouded special rule cannot be taken against Wounds or Hull Point damage caused by weapons with the Ignores Cover special rule. This includes Cover Saves granted by Reactions and other special rules as well as Cover Saves conferred by terrain.</description>
    </rule>
    <rule id="9e96-fff1-b916-d9a3" name="Instant Death" publicationId="e77a-823a-da94-16b9" page="242" hidden="false">
      <description>If a model suffers an unsaved Wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="2784-d0be-a4e2-890f" name="It Will Not Die (X)" publicationId="e77a-823a-da94-16b9" page="242" hidden="false">
      <description>At the end of each of your turns, roll a D6 for each of your models with this special rule that has less than its starting number of Wounds or Hull Points, but that has not been removed as a casualty or destroyed. On a roll equal to or greater than the number in brackets associated with the special rule, that model regains a Wound, or Hull Point, lost earlier in the game. For example, a model with It Will Not Die (5+) would regain a lost Wound on the roll of a 5 or more.</description>
    </rule>
    <rule id="3d6b-9e0b-56f0-8a1e" name="Lance" publicationId="e77a-823a-da94-16b9" page="242" hidden="false">
      <description>Weapons with the Lance special rule count Vehicle Armour Values that are higher than 12 as 12.</description>
    </rule>
    <rule id="61cf-75c2-56cd-2a31" name="Legiones Astartes (X)" publicationId="e77a-823a-da94-16b9" page="242" hidden="false">
      <description>Any unit with this special rule will have a number of additional special rules and abilities specific to their ‘named’ Legion, all of which will be defined in other Horus Heresy – Age of Darkness publications. A Space Marine unit may only have one such ‘named’ rule, e.g., Legiones Astartes (Sons of Horus). Space Marine units from a different Legion may only be included in an army using an Allied Detachment (see page 281) and in conjunction with the Allies in the Age of Darkness chart found on page 282.</description>
    </rule>
    <rule id="be87-f0e5-7446-972b" name="Lingering Death" publicationId="e77a-823a-da94-16b9" page="242" hidden="false">
      <description>When a Blast weapon with this rule is used, after the attack is resolved leave the Blast marker in play for the rest of the game and mark it with a counter of some kind. This area is now treated as Dangerous Terrain for all models with a Toughness value.</description>
    </rule>
    <rule id="6de0-55b0-bf21-48b9" name="Master-crafted" publicationId="e77a-823a-da94-16b9" page="243" hidden="false">
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed roll To Hit per turn with that weapon.</description>
    </rule>
    <rule id="118d-58ce-8611-ab15" name="Monster Hunter" publicationId="e77a-823a-da94-16b9" page="243" hidden="false">
      <description>A unit that contains at least one model with this special rule re-rolls all failed To Wound rolls against Dreadnoughts, Automata and Primarch models as well as any unit with the Monstrous sub-type.</description>
    </rule>
    <rule id="2b6f-bfec-759e-1746" name="Move Through Cover" publicationId="e77a-823a-da94-16b9" page="243" hidden="false">
      <description>A unit that contains only models with this special rule suffers no penalty for moving or charging through Difficult Terrain.</description>
    </rule>
    <rule id="93b9-1454-0e7c-42ae" name="Murderous Strike (X)" publicationId="e77a-823a-da94-16b9" page="243" hidden="false">
      <description>Attacks with this special rule cause Instant Death on a To Wound roll equal to the number in brackets associated with the specific rule. Roll any viable Saves against this Instant Death-causing Wound separately and before any other Wounds the attack inflicts.</description>
    </rule>
    <rule id="683e-b4f2-f032-d31b" name="Night Vision" publicationId="e77a-823a-da94-16b9" page="243" hidden="false">
      <description>A unit that contains at least one model with this special rule ignores the effects of Night Fighting (see page 308) and no model may make Shrouded rolls to negate Wounds inflicted by their attacks.</description>
    </rule>
    <rule id="6b78-4ec2-3604-78a3" name="Strafing Run (X)" publicationId="e77a-823a-da94-16b9" page="248" hidden="false">
      <description>When making a Shooting Attack at any unit without the Flyer sub-type, this Vehicle increases its Ballistic Skill by the value indicated as part of the special rule. For example, a Vehicle with the Strafing Run (2) special rule would increase the model’s Ballistic Skill by +2 when making Shooting Attacks targeting any unit without the Flyer sub-type.</description>
    </rule>
    <rule id="768e-56d6-ca52-24ae" name="Support Squad" publicationId="e77a-823a-da94-16b9" page="248" hidden="false">
      <description>A unit with this special rule may not be chosen as a compulsory choice for the army as part of the Force Organisation chart.</description>
    </rule>
    <rule id="0bc2-fcb2-dd25-c10a" name="Swarm" publicationId="e77a-823a-da94-16b9" page="248" hidden="false">
      <description>If a model with the Swarm special rule suffers an unsaved Wound from a Blast (any size) or Template weapon, unless that Wound has the Instant Death special rule, each unsaved Wound is multiplied to two unsaved Wounds.</description>
    </rule>
    <rule id="5cfb-fc94-e6db-43b8" name="Torrent (X)" publicationId="e77a-823a-da94-16b9" page="249" hidden="false">
      <description>A weapon with this special rule is treated like any other Template weapon, but when firing it in the Shooting phase, place the template so that the narrow end is placed within a number of inches equal to the value in brackets listed as part of this special rule. The wide end must then be aligned so that it is no closer to the firing model than the narrow end.

For example, a weapon with the Torrent (18) special rule must place the narrow end of the template at a point within 18&quot; and the wide end no closer to the firing model than the narrow end.</description>
    </rule>
    <rule id="7989-1f2c-a43d-82ae" name="Stubborn" publicationId="e77a-823a-da94-16b9" page="248" hidden="false">
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, the unit ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, the unit uses the rules for Fearless instead.</description>
    </rule>
    <rule id="df0c-5423-b892-491e" name="One Use/One Shot" publicationId="e77a-823a-da94-16b9" page="243" hidden="false">
      <description>A weapon or ability with this special rule can only be used once during the course of a battle. Once a weapon with the One Use or One Shot special rule has been used to attack, it is no longer counted as a weapon and may not be destroyed (for example, by rolls on the Vehicle Damage table) or repaired by any other rule or effect.</description>
    </rule>
    <rule id="20e2-75cf-bc16-cd8f" name="Sunder" publicationId="e77a-823a-da94-16b9" page="247" hidden="false">
      <description>Attacks with this special rule may re-roll failed Armour Penetration rolls against Vehicles and Buildings (both with Shooting Attacks and in close combat) and re-roll Glancing Hits, in an attempt to instead get a Penetrating Hit, but the second result must be kept.</description>
    </rule>
    <rule id="dea8-564e-9d1b-c685" name="Split Fire" publicationId="e77a-823a-da94-16b9" page="247" hidden="false">
      <description>When a unit that contains at least one model with this special rule makes a Shooting Attack, one model in the unit can shoot at a different target to the rest of their unit. Once this Shooting Attack has been resolved, resolve the Shooting Attacks made by the rest of the unit. These must be at a different target, which cannot be a unit forced to Disembark as a result of the Split Firing unit’s initial Shooting Attack.</description>
    </rule>
    <rule id="1a1f-3c9b-b097-5886" name="Specialist Weapon" publicationId="e77a-823a-da94-16b9" page="247" hidden="false">
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule. The additional weapon does not have to be the same weapon as the one used to attack, but it must have the Specialist Weapon rule in order to grant an additional Attack for fighting with two weapons.</description>
    </rule>
    <rule id="9cd8-e726-5dbe-b106" name="Sniper" publicationId="e77a-823a-da94-16b9" page="247" hidden="false">
      <description>If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, all Wounds inflicted by its attacks are ‘Precision Shots’. Wounds from Precision Shots are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. Note that Snap Shots can never be Precision Shots and attacks with the Blast or Template rules may never benefit from the effects of the Sniper special rule.</description>
    </rule>
    <rule id="d69a-cfb3-db43-32c5" name="Slow and Purposeful" publicationId="e77a-823a-da94-16b9" page="247" hidden="false">
      <description>A unit that contains at least one model with this special rule cannot Run, perform Sweeping Advances or make Reactions. However, models with this special rule can make Shooting Attacks with Heavy and Ordnance weapons, counting as Stationary, even if they moved in the previous Movement phase. They are also allowed to Charge in the same turn they fire Heavy, Ordnance or Rapid Fire weapons.</description>
    </rule>
    <rule id="f2bf-5daa-9f93-0b01" name="Skyfire" publicationId="e77a-823a-da94-16b9" page="247" hidden="false">
      <description>A model which has this special rule, or that is firing a weapon with this special rule, fires using its normal Ballistic Skill when shooting at Flyers and Skimmers, but it can only fire Snap Shots against other targets.</description>
    </rule>
    <rule id="ec97-7aa8-49f5-b298" name="Pathfinder" publicationId="e77a-823a-da94-16b9" page="247" hidden="false">
      <description>A unit with at least one model with this special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule id="10c3-fdb0-089f-ca65" name="Shrouded (X)" publicationId="e77a-823a-da94-16b9" page="247" hidden="false">
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Shrouded roll to avoid being wounded (this is not a Saving Throw and so can be used against attacks that state that ‘no Saves of any kind are allowed’). Shrouded rolls may not be taken against Melee Attacks or against attacks with the Ignores Cover special rule.

Roll a D6 each time an unsaved Wound is suffered. On a result that is equal to or greater than the value in brackets, the unsaved Wound is discounted – treat it as having been Saved. On any other result, the Wound is taken as normal. For example, a unit with the special rule Shrouded (6+) would need to score a 6 in order to discount a Wound inflicted upon it.

If on any unit this rule is presented simply as Shrouded, without a value in brackets, then count it as Shrouded (6+).

This is a Damage Mitigation roll – any model may make only a single Damage Mitigation roll of any type for any given Wound (see page 174).</description>
    </rule>
    <rule id="aacf-9a7e-982d-b793" name="Scout" publicationId="e77a-823a-da94-16b9" page="246" hidden="false">
      <description>After both sides have deployed (including Infiltrators), but before the first player begins their first turn, a unit containing at least one model with this special rule can choose to redeploy. If the unit is Infantry, Artillery, Dreadnought or Automata, each model can redeploy anywhere entirely within 6&quot; of its current position. If it is any other Unit Type, each model can instead redeploy anywhere entirely within 12&quot; of its current position. During this redeployment, Scouts can move outside the owning player’s Deployment Zone, but must remain more than 9&quot; away from any enemy unit. A unit that makes a Scout redeployment cannot Charge in the first Game Turn. A unit cannot Embark or Disembark as part of a Scout redeployment.

If both sides have Scouts, roll off; the winner decides who redeploys first. Then alternate redeploying Scout units one at a time. If a unit with this special rule is deployed inside a Dedicated Transport, it confers the Scout special rule to the Transport (though a Disembarkation cannot be performed as part of the redeployment). Note that a Transport with this special rule does not lose it if a unit without this special rule is Embarked upon it. Having Scout also confers the Outflank special rule to units of Scouts that are kept as Reserves (see page 309).

Infiltrate and Scout
If a unit has both the Infiltrate and Scout special rules, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="5e7e-1628-8174-6f2c" name="Shred" publicationId="e77a-823a-da94-16b9" page="246" hidden="false">
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred rule, it re-rolls failed To Wound rolls in close combat.

Similarly, if a model makes a Shooting Attack with a weapon that has the Shred rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="9222-f6c5-dc19-905a" name="Shock Pulse" publicationId="e77a-823a-da94-16b9" page="246" hidden="false">
      <description>Any Vehicle (including Super-heavy Vehicles), Dreadnought or Automata model that suffers a Penetrating Hit or unsaved Wound from a weapon with this special rule may only fire Snap Shots on the following Game Turn.</description>
    </rule>
    <rule id="46b7-63a1-941c-96a5" name="Shell Shock (X)" publicationId="e77a-823a-da94-16b9" page="246" hidden="false">
      <description>Pinning tests taken due to an attack or weapon with this special rule are made with a penalty to Leadership Characteristic equal to the value listed as part of the special rule.

For example, a unit that is forced to take a Pinning test by an attack made using a weapon with the Shell Shock (2) special rule, suffers a penalty of -2 to their Leadership Characteristic when resolving that Test.</description>
    </rule>
    <rule id="2206-8497-8fe1-e973" name="Precision Strikes (X)" publicationId="e77a-823a-da94-16b9" page="245" hidden="false">
      <description>If a model with this special rule, or attacking with a weapon with this special rule, rolls equal to or higher than the value in brackets when making a To Hit roll as part of a melee attack, that hit is a ‘Precision Strike’. For example, if a model with the Precision Strikes (4+) special rule rolls a 4 or higher when making a To Hit roll, then that attack is a Precision Strike.
Wounds from Precision Strikes are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as that model is engaged in combat with the attacking model’s unit, rather than following the normal rules for Wound allocation.</description>
    </rule>
    <rule id="5a93-13e0-809d-782a" name="Power of the Machine Spirit" publicationId="e77a-823a-da94-16b9" page="244" hidden="false">
      <description>A Vehicle with this special rule may attack different targets with each Ranged weapon it is permitted to fire during any Shooting Attack.</description>
    </rule>
    <rule id="cd2a-0a2b-315e-d39a" name="Slow Vehicles" publicationId="e77a-823a-da94-16b9" page="214" hidden="false">
      <description>When rolling on the Vehicle Damage table to resolve Hits against a Slow Vehicle, roll an additional D6 and before determining the result discard the highest single dice rolled. In addition, when a Slow Vehicle moves, other than to pivot in place, it is always considered to have moved at Cruising Speed regardless of how many inches it moves.</description>
    </rule>
    <rule id="1570-c21a-881f-8b8a" name="Unwieldy" publicationId="e77a-823a-da94-16b9" page="249" hidden="false">
      <description>A model attacking with this weapon Piles-in and fights at Initiative step 1, unless it has the Dreadnought Unit Type or Monstrous sub-type.</description>
    </rule>
    <rule id="8542-ee9d-e2fa-52fe" name="Twin-linked" publicationId="e77a-823a-da94-16b9" page="249" hidden="false">
      <description>When attacking with a weapon that has this special rule, the controlling player may re-roll all failed To Hit rolls.

Twin-linked Blast Weapons
If the Scatter dice does not roll a Hit, you can choose to re-roll the dice when making a Shooting Attack with a Twin-linked Blast weapon. If you choose to do so, you must re-roll both the 2D6 and the Scatter dice.

Twin-linked Template Weapons
Twin-linked Template weapons are fired just like a single weapon, but must re-roll failed To Wound rolls and Armour Penetration rolls.</description>
    </rule>
    <rule id="5e0e-88e6-db81-5a70" name="Template Weapons" publicationId="e77a-823a-da94-16b9" page="248" hidden="false">
      <description>Template weapons are indicated by having the word ‘Template’ for their range instead of a number. Instead of rolling To Hit, simply place the template so that its narrow end is touching the base of the firing model, or the end of the firing weapon’s barrel for Vehicle models without bases, and the rest of the template covers as many models in the target unit as possible, without touching any other friendly models (including other models from the firing model’s unit). Any models fully or partially under the template are hit. Against Vehicles, the template must be placed to cover as much of the Vehicle as possible without touching a friendly model. The position of the firer is used to determine which armour Facing is hit (see page 207). A Template weapon never hits the model firing it.

Template weapons have the Ignores Cover and Wall of Death special rules. Wounds inflicted by Template weapons are allocated following the normal rules.

Multiple Templates
If a unit is firing more than one shot with the Template type, resolve each shot, one at a time, as described above, determining and recording how many Hits are scored by each template. Once the number of Hits from all templates has been determined, roll To Wound as normal.

Wall of Death
Template weapons can fire Snap Shots at any non-Flyer target. If a Template weapon fires as a Snap Shot, it automatically inflicts D3 Hits on the target unit, resolved at its normal Strength and AP value, as long as the target unit either has at least one model within 8&quot; or if the target unit is resolving a Charge against the unit making the Shooting Attack. If the weapon is also a Hellstorm weapon then it instead inflicts D6 Hits.

Hellstorm Weapons
Hellstorm weapons have the word ‘Hellstorm’ instead of a range on their weapon profile. Hellstorm weapons use the Hellstorm template (see page 152), but otherwise obey the rules for other Template weapons.</description>
    </rule>
    <rule id="4c23-e863-a569-7617" name="Two-handed" publicationId="e77a-823a-da94-16b9" page="249" hidden="false">
      <description>A model attacking with this weapon never receives +1 Attack for fighting with two Melee weapons (see page 177).</description>
    </rule>
    <rule id="e1d7-0fe8-59f4-af89" name="Antigrav Sub-type" publicationId="e77a-823a-da94-16b9" page="196" hidden="false">
      <description>• A unit that includes only models with the Antigrav sub-type may ignore the effects of any and all terrain it passes over during movement, including passing over vertical terrain and Impassable Terrain without penalty or restriction. However, such units may not begin or end their movement in Impassable Terrain, and if beginning or ending their movement in Dangerous Terrain must take Dangerous Terrain tests as normal.
• Models with the Antigrav sub-type may never benefit from Cover Saves of any kind.</description>
    </rule>
    <rule id="cf3c-4951-8835-0aeb" name="Fast Vehicles" publicationId="e77a-823a-da94-16b9" page="214" hidden="false">
      <description>When a Fast Vehicle moves, other than to pivot in place, it is always considered to have moved at Combat Speed regardless of how many inches it moves, unless it chooses to move Flat-out.
In addition, when a Fast Vehicle moves, it may choose to move at Flat-out:
Flat-out: A Vehicle choosing to move Flat-out may move up to twice its Movement Characteristic, but at the end of its move must roll a single D6. If the result of this roll is a ‘1’ then the Vehicle suffers a Glancing Hit and all the effects of the Crew Stunned result on the Vehicle Damage table. Vehicles moving at Flat-out speed may only fire Snap Shots.</description>
    </rule>
    <rule id="63d3-5fef-7c8e-e881" name="Skimmers" publicationId="e77a-823a-da94-16b9" page="214" hidden="false">
      <description>Unlike most other Vehicles, Skimmers have flying bases under their hull. However, distances are still measured to and from the Skimmer’s hull, with the exception of the Vehicle’s weapons, which all work as normal. The base of a Skimmer is effectively ignored, except for when the Skimmer is being Charged or Rammed, in which case, models may move into contact with the Vehicle’s hull, its base or both.

Skimmers can move over friendly and enemy models, but they cannot end their move on top of either. Skimmers can move over all terrain, ignoring all penalties for Difficult Terrain and Dangerous Terrain tests. However, if a moving Skimmer starts or ends its move in Difficult Terrain or Dangerous Terrain, it must take a Dangerous Terrain test. A Skimmer can even end its move over Impassable Terrain if it is possible to actually place the model on top of it, but if it does so it must take a Dangerous Terrain test. If a Skimmer is forced to end its move over friendly or enemy models, move the Skimmer the minimum distance so that no models are left underneath it.

If a Skimmer is Immobilised or Wrecked, its base is removed, if possible. If this is not possible (the base might have been glued in place, for example), then leave the base in place. Note that it is not otherwise permitted to remove the flying base, as Skimmers cannot land in battle conditions.</description>
    </rule>
    <rule id="c772-87ea-d49c-c7ba" name="Master of the Legion" publicationId="a716-c1c4-7b26-8424" page="19 and 123" hidden="false">
      <description>The Master of the Legion special rule grants the following benefits:
• Rites of War: If a Detachment with the Legiones Astartes Faction includes at least one model with the Master of the Legion special rule then that Detachment may select a single Rite of War. Rites of War are presented in the Appendix: Legiones Astartes Rites of War, found on page 96.
• The Few and the Proud: An army may only include a maximum of one model with this special rule per 1,000 points. This counts across all Detachments of an army. Thus, an army that totals at least 1,000 points may include only a single model with the Master of the Legion special rule, and an army that includes at least 2,000 points may include up to two models with the Master of the Legion special rule, etc.
• Retinue: A model with this special rule may also include a Legion Command Squad, Legion Cataphractii Command Squad or Legion Tartaros Command Squad as part of the same Force Organisation slot as the model with the Master of the Legion special rule. The full rules for doing so can be found in the Appendix: Legiones Astartes Special Rules on page 124.</description>
    </rule>
    <rule id="5cd0-cbd0-6e0a-282a" name="Area Denial Drop" publicationId="a716-c1c4-7b26-8424" page="116" hidden="false">
      <description>Before the start of the first turn, when placing units into Reserve, a player must assign all Legion Deathstorm Drop Pods in the army to Reserve to perform an Area Denial Drop. At the beginning of the controlling player’s first turn, before any other models are moved or deployed, all of the Area Denial Drop units must enter play using the procedure described below:

Performing an Area Denial Drop
When deploying the Area Denial Drop, the controlling player selects one of the available units to deploy first. Place a single model from that unit anywhere on the battlefield that is at least 6&quot; from any enemy model, battlefield edge or piece of Impassable Terrain and is outside of all Deployment Zones. Do not scatter the model.

If possible, the model must be placed in a position that will allow any other models in the same unit to deploy (as follows), and may only be placed in a position that denies the remainder of the squad a place within unit coherency if no other position is available.

Once the model’s final position has been decided, the remainder of the unit may be deployed anywhere that is within unit coherency and more than 6&quot; from any enemy model or piece of Impassable Terrain. Any models that cannot be placed are removed as casualties.

Once this first unit has been deployed, roll a D6. On the roll of a ‘1’, the Area Denial Drop is Disordered and the opposing player may deploy each remaining unit in the Area Denial Drop anywhere within 12&quot; of the first unit without scattering, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. If the roll is a ‘2’ or higher, the controlling player deploys each remaining unit anywhere within 12&quot; of the first, though no model may be within 1&quot; of an enemy model or within Impassable Terrain.

Once all units are deployed, any enemy units within line of sight and range may choose to make the Interceptor Reaction (see page 309 of the Horus Heresy: Age of Darkness rulebook) targeting any one of the units deployed as part of the Area Denial Drop. Any units that are chosen to make the Interceptor Reaction do not expend any of the controlling player’s Reaction Allotment for the Phase, but do count as having made a Reaction (and thus cannot React again in this Phase). Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of an Area Denial Drop.

Once all units from the Area Denial Drop have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of an Area Denial Drop may not Move or Run in the same Movement phase as they are deployed, but may Shoot and declare Charges as normal (if the models deployed as part of the Area Denial Drop are allowed to make Charges).</description>
    </rule>
    <rule id="8837-14e8-344a-1f39" name="Auxiliary Vehicle Bay" publicationId="a716-c1c4-7b26-8424" page="117" hidden="false">
      <description>Models with the Vehicle Unit Type may Embark on a model with this special rule, Embarking and Disembarking as per the normal rules for Embarking/Disembarking. A model with this special rule may carry one model with the Vehicle Unit Type whose starting Hull Points Characteristic is 4 or less. A model with the Vehicle Unit Type Embarking or Disembarking from a model with this special rule may do so from any point on the model’s base, or its hull if it has no base.</description>
    </rule>
    <rule id="d1b8-31da-c53c-4fe2" name="Bitter Duty" publicationId="a716-c1c4-7b26-8424" page="117" hidden="false">
      <description>A unit that includes any models with this special rule may not be joined by any model that does not also have this special rule (this includes Legion Techmarines and Legion Apothecaries, which may not be assigned to a unit with this special rule unless they also have this special rule).</description>
    </rule>
    <rule id="a760-f736-1bf3-fa3c" name="Breaching (X)" publicationId="a716-c1c4-7b26-8424" page="117" hidden="false">
      <description>When rolling To Wound for a model that has the Breaching (X) special rule, or is attacking with a weapon that has the Breaching (X) special rule, for each To Wound roll equal to or higher than the value listed in brackets, the controlling player must resolve these wounds at AP 2 instead of the weapon’s normal AP value. This rule has no effect on models that do not have Wounds, such as models with the Vehicle Unit Type.

For example, a model with the Breaching (5+) special rule that rolls To Wound and rolls a result of ‘5’ or higher, the Wound inflicted gains an AP of ‘2’ regardless of the AP value listed on the weapon’s profile. Note that a weapon that has both the Breaching (X) and the Gets Hot special rules always uses the base AP of the weapon when rolls of ‘1’ To Hit inflict Wounds on the attacking model.</description>
    </rule>
    <rule id="5079-1fec-d32b-8b84" name="Brutal (X)" publicationId="a716-c1c4-7b26-8424" page="117" hidden="false">
      <description>When a model is allocated a Wound inflicted by a weapon with this special rule, it does not suffer only one Wound but instead a number of Wounds equal to the number in brackets associated with the specific varient of this special rule, with all of the Wounds inflicted using the same AP and special rules as that of the initial Wound. Roll to save against each Wound inflicted separately, but note that Wounds do not spill over to other models and are lost. This special rule has no effect on models that do not hae a Toughness value.</description>
    </rule>
    <rule id="2bf6-9fcb-fb98-a11d" name="Containment Breach" publicationId="a716-c1c4-7b26-8424" page="117" hidden="false">
      <description>If a model with this special rule suffers an Explodes result on the Vehicle Damage table then when determining the radius of the explosion roll D6+3 instead of D6.</description>
    </rule>
    <rule id="9eb0-9165-e000-818a" name="Crushing Weight" publicationId="a716-c1c4-7b26-8424" page="118" hidden="false">
      <description>When the controlling player resolves a Ram Attack using a model with this special rule, targeting an enemy model that has the Vehicle Unit Type, then any Hits inflicted are always resolved at Strength 12 (see the rules for Weapon Strengths above 10 on page 128). When resolving a Ram Attack against a model that does not have the Vehicle Unit Type, 6+D6 Str 10 Hits are inflicted instead.</description>
    </rule>
    <rule id="7208-c178-683e-3e39" name="Deathstorm" publicationId="a716-c1c4-7b26-8424" page="118" hidden="false">
      <description>When making a Shooting Attack, select up to four enemy units within range and line of sight of the attacking unit and make a Shooting Attack using the weapon’s profile against each unit instead of following the normal procedure (any individual enemy unit may only be selected as a target once, and if there are less than four enemy units within line of sight and range then each viable target may be attacked). Each unit targeted is attacked with the full number of attacks listed as part of the weapon’s profile, for example, a weapon with the Heavy 6 type and the Deathstorm special rule would select up to four enemy units within range and line of sight and roll six dice To Hit against each unit.</description>
    </rule>
    <rule id="8a47-9fc5-16fb-b46e" name="Detonation" publicationId="a716-c1c4-7b26-8424" page="118" hidden="false">
      <description>A weapon with this special rule may only be used to attack models of the Vehicle, Dreadnought or Automata Unit Types, any model with a Movement Characteristic of 0 or ‘-’, or Buildings or Fortifications. Furthermore, a model that is chosen to attack with a weapon with this special rule during the Assault phase may only make a single attack in the Fight sub-phase, regardless of its Attacks Characteristic and any bonus attacks from Charging or other special rules.</description>
    </rule>
    <rule id="a924-2634-73fd-aa96" name="Dreadnought Talon" publicationId="a716-c1c4-7b26-8424" page="118" hidden="false">
      <description>When deployed onto the battlefield (either at the start of the battle or when arriving from Reserves), all models with this special rule in a unit must be placed within unit coherency, but afterwards operate independently and are not treated as a unit.</description>
    </rule>
    <rule id="a0bf-fb7c-a9dc-72f0" name="Dreadnought Transport" publicationId="a716-c1c4-7b26-8424" page="118" hidden="false">
      <description>A model with this special rule may transport a single model with the Dreadnought Unit Type with no more than 8 Wounds instead of any other models. A Dreadnought model may not Embark upon a model with this special rule if any other models are already Embarked on it, and while a Dreadnought model is Embarked on a model with this special rule then no other models may Embark.</description>
    </rule>
    <rule id="9790-b14e-48fb-2f5d" name="Feedback" publicationId="a716-c1c4-7b26-8424" page="118" hidden="false">
      <description>If a weapon with this special rule fails its Armour Penetration roll against a target with an Armour Value, or fails a To Wound roll against any other model (note that successful Armour Saves or Damage Mitigation rolls do not count for this), roll a D6. If the result is a 1, the attacking model loses 1 Hull Point or Wound.</description>
    </rule>
    <rule id="56e4-5bbb-91bd-13e0" name="Fury of the Legion" publicationId="a716-c1c4-7b26-8424" page="119" hidden="false">
      <description>If a model with this special rule has not moved or Run during the Movement phase of its controlling player’s turn then that model may add one to the number of shots fired when making a Shooting Attack with a bolter (this does not include combi-bolters, bolt pistols or other bolt weapons).</description>
    </rule>
    <rule id="6ab3-174e-0869-da70" name="Harbingers of the Legion" publicationId="a716-c1c4-7b26-8424" page="119" hidden="false">
      <description>A unit that includes any models with this special rule may not join or be joined by any model that does not also have this special rule (this includes Legion Techmarines and Legion Apothecaries, which may not be assigned to a unit that includes any models with this special rule). In addition, a unit that includes any models with this special rule never counts as a Scoring unit or a Denial unit regardless of any other special rules or Mission rules in use – however, a model with this special rule may re-roll all failed Shrouded Damage Mitigation rolls.</description>
    </rule>
    <rule id="60d8-5964-8671-7f3b" name="Graviton Collapse" publicationId="a716-c1c4-7b26-8424" page="119" hidden="false">
      <description>Instead of rolling To Wound normally with a weapon with this special rule, the controlling player of any model Hit by it must roll equal to or under that model’s Strength Characteristic on 2D6 or it suffers a Wound (Armour Saves and Damage Mitigation rolls may be taken as normal – except Shrouded rolls which may not be used). Against targets with an Armour Value, the attacking player rolls 4D6 for armour penetration instead.</description>
    </rule>
    <rule id="c0dd-9002-2ebd-f96d" name="Heart of the Legion" publicationId="a716-c1c4-7b26-8424" page="119" hidden="false">
      <description>When a unit that includes at least one model with this special rule has at least half of its models within 6&quot; of an Objective then all models in the unit gain the Feel No Pain (6+) and Stubborn special rules. If any model in the unit already has a variant of the Feel No Pain special rule then instead increase the value in brackets of one of those rules by +1 while the unit has at least half of its models within 6&quot; of an Objective (for example, a model that already had Feel No Pain (5+) could choose to increase this to Feel No Pain (4+) while it fulfils the conditions of this special rule).</description>
    </rule>
    <rule id="67b4-2dad-feb2-bc02" name="Heat Blast" publicationId="a716-c1c4-7b26-8424" page="119" hidden="false">
      <description>When a model with this special rule is deployed onto the battlefield using the Deep Strike special rule, and once all models arriving from Deep Strike in the same phase have been placed in their final positions, but before any models Embarked on the model with this special rule have Disembarked, any models within 3+D3&quot; (friendly or enemy) suffer a Str 6 AP 5 Hit (models with the Vehicle Unit Type are struck on the Armour facing with the lowest Armour Value, and this attack counts as a Flame attack).

In addition, when moving in Hover mode, the controlling player may choose to inflict D6 Str 6 AP 5 Hits on any unit that a model with this special rule moves over. These Hits are distributed randomly within the target unit and models with the Vehicle Unit Type are struck on the Armour facing with the lowest Armour Value, and this attack counts as a Flame attack. Once the model has finished moving, the controlling player must roll a D6 for each unit it has inflicted Hits upon using this special rule – any results of a ‘1’ inflict a Hull Point of damage on the model with this special rule.</description>
    </rule>
    <rule id="c6e2-3d5a-b8f9-005c" name="Neutron-flux" publicationId="a716-c1c4-7b26-8424" page="123" hidden="false">
      <description>A weapon with this special rule gains the Instant Death special rule when targeting models with the Automata Unit Type.</description>
    </rule>
    <rule id="8c83-e084-bb04-d98c" name="Advanced Reaction:Combat Air Patrol" publicationId="a716-c1c4-7b26-8424" page="123" hidden="false">
      <description>Combat Air Patrol – This Advanced Reaction may be made whenever any enemy model that has the Vehicle Unit Type and the Flyer Sub-type enters the battlefield from Reserves. The Reactive player may nominate any one model that has been assigned to Combat Air Patrol. Once the enemy model with the Vehicle Unit Type and Flyer Sub-type that triggered this Reaction has finished any and all Movement as it is brought into play, the chosen model assigned to Combat Air Patrol is brought into play from any point on the edge of the battlefield, moving into play as if it had entered play from Reserves. Once the Combat Air Patrol model has finished its Movement it may immediately make a Shooting Attack targeting the enemy model that triggered this Reaction – as long as it has finished its Movement with line of sight to that model.
Only models with the Vehicle Unit Type and Flyer Sub-type may make the Combat Air Patrol Reaction.</description>
    </rule>
    <rule id="93e9-2806-e822-bfaf" name="Techmarine Covenant" publicationId="a716-c1c4-7b26-8424" page="125" hidden="false">
      <description>A Techmarine Covenant is selected as any other unit, using up a single Force Organisation slot and bought in the same manner. However, before the first turn begins and any models are deployed to the battlefield, all models in a Techmarine Covenant must be assigned to another unit from the same Detachment of the army they were selected as part of. Legion Techmarines that have not selected a Legion Spatha combat bike or Legion Scimitar jetbike may only be assigned to units composed entirely of models with the Infantry Unit Type and the same Legiones Astartes (X) special rule as the Legion Techmarine, and may not join units with Terminator armour of any kind. Legion Techmarines that have selected a Legion Spatha combat bike may only be assigned to units composed entirely of models with Legion Spatha combat bikes and the same Legiones Astartes (X) special rule as the Legion Techmarine, and any Legion Techmarines that have selected a Legion Scimitar jetbike may only be assigned to units composed entirely of models with Legion Scimitar jetbikes and the same Legiones Astartes (X) special rule as the Legion Techmarine. No Legion Techmarine may be assigned to any unit that includes one or more models with the Independent Character special rule or Unique Sub-type (but such models may join a unit that includes a Legion Techmarine as normal during either deployment or any following turn). No more than one Legion Techmarine may be assigned to any given unit.
Once assigned to a unit, the Legion Techmarine is considered part of that unit and may not leave it under any circumstances – if that unit is removed as a casualty then the Legion Techmarine is removed as well. In battles using Victory points, no Victory points are ever scored for removing a Legion Techmarine as a casualty. When assigned to a unit, a Legion Techmarine gains all of the special rules (with the exception of those that specifically forbid it, such as the Bitter Duty special rule) and Unit Sub-types listed for the unit to which it is attached, but does not gain access to any additional Wargear options available to the unit to which it is assigned.</description>
    </rule>
    <rule id="c503-f5b8-3da0-16e6" name="Void Shields" publicationId="a716-c1c4-7b26-8424" page="127" hidden="false">
      <description>A model with this special rule has a number of void shields, as listed on its profile. Shooting Attacks which Hit a model with this special rule instead target this model’s void shields while at least one remains active. Void shields have an Armour Value of 12. A successful Glancing Hit, Penetrating Hit or any successful Hit from a Destroyer weapon which targets a void shield causes it to collapse, reducing the number ‘X’ by -1. When the number of void shields is reduced to 0, this special rule has no further effect and subsequent Shooting Attacks target the model instead. Void shields have no effect on close combat attacks, and may not be affected by close combat attacks.</description>
    </rule>
    <rule id="0662-8b8d-38e8-60f8" name="Transport Bay" publicationId="a716-c1c4-7b26-8424" page="126" hidden="false">
      <description>A model with this special rule may carry models of the Dreadnought and Automata Unit Types, as well as models with the Cavalry Unit Type but not the Antigrav Sub-type. Each Dreadnought model uses 10 points of Transport Capacity, while each Automata and Cavalry model uses up a number of Transport Capacity points equal to twice its starting Wounds Characteristic.</description>
    </rule>
    <rule id="564b-25f0-6bae-949e" name="Volatile Plasma Containment" publicationId="a716-c1c4-7b26-8424" page="127" hidden="false">
      <description>If a model with this special rule loses its last Hull Point due to the Gets Hot special rule then it also suffers the effects of the Explodes result on the Vehicle Damage table. When a model with this special rule suffers an Explodes result (as shown on the Vehicle Damage table), the Strength of any Hits it causes is increased to 10.</description>
    </rule>
    <rule id="eff2-8b0e-21da-2f0d" name="Traitor" publicationId="a716-c1c4-7b26-8424" page="126" hidden="false">
      <description>A model with this special rule may only be included in an army that has the Traitor Allegiance.</description>
    </rule>
    <rule id="1703-5d6d-048c-7287" name="Talons of the Legion" publicationId="a716-c1c4-7b26-8424" page="125" hidden="false">
      <description>A unit or model with this special rule may be placed into Combat Air Patrol at the start of the battle, before any models are deployed onto the battlefield. Models assigned to Combat Air Patrol are not deployed onto the battlefield and remain in Reserves – however, no Reserves rolls are made for these models. Instead, the controlling player gains access to the Combat Air Patrol Advanced Reaction.</description>
    </rule>
    <rule id="2cef-a40d-97b8-7d4e" name="Torsion Crusher" publicationId="a716-c1c4-7b26-8424" page="126" hidden="false">
      <description>When a target with an Armour Value is struck by a weapon with this special rule, the amount of Hull Point damage caused by the weapon is doubled.</description>
    </rule>
    <rule id="88df-ea13-cc92-8193" name="Rocket Barrage" publicationId="a716-c1c4-7b26-8424" page="124" hidden="false">
      <description>If a model that has a weapon with this special rule does not move in the Movement phase of a given turn, that weapon may be given the Rending (4+) and Pinning special rules until the start of the controlling player’s next turn.</description>
    </rule>
    <rule id="6b79-ac44-4d89-2124" name="Retinue" publicationId="a716-c1c4-7b26-8424" page="124" hidden="false">
      <description>A Legion Command Squad, Legion Cataphractii Terminator Command Squad or Legion Tartaros Command Squad may only be selected as part of a Detachment that includes at least one model with the Master of the Legion special rule. A unit selected in this manner is considered a ‘Retinue Squad’ and the model with the Master of the Legion special rule is referred to as the Retinue Squad’s Leader for the purposes of this special rule (if the Detachment includes more than one model with the Master of the Legion special rule then the controlling player selects one as the unit’s Leader). The Retinue Squad does not use up a Force Organisation slot and is considered part of the same unit as the model selected as its Leader. The Retinue Squad must be deployed with the model selected as its Leader deployed as part of the unit and the Leader may not voluntarily leave the Retinue Squad during play. A Legion Command Squad, Legion Cataphractii Terminator Command Squad or Legion Tartaros Command Squad may not be selected as part of an army without a Leader.</description>
    </rule>
    <rule id="857b-1adc-8233-6c55" name="Repair" publicationId="a716-c1c4-7b26-8424" page="124" hidden="false">
      <description>In any of the controlling player’s Shooting phases, instead of making any Shooting Attacks with a model with this special rule, the controlling player may instead roll a D6. On the roll of a ‘4’ or more, a damage result of Immobilised that has been inflicted on this model may be removed but no Hull Points are returned.</description>
    </rule>
    <rule id="85c2-d84d-6a4f-ab64" name="Reactor Blast" publicationId="a716-c1c4-7b26-8424" page="124" hidden="false">
      <description>When the controlling player resolves an Explodes result on the Vehicle Damage table for a model with this special rule, the Strength of any Hits inflicted is increased to 10.</description>
    </rule>
    <rule id="19bf-62a2-5737-890b" name="Reach (X)" publicationId="a716-c1c4-7b26-8424" page="123" hidden="false">
      <description>A model making attacks as part of an Assault using a weapon with this special rule, adds the value of (X) that is included as part of this special rule to its Initiative Characteristic. If a model has more than one weapon with this special rule then that model only increases the value of its Initiative by the value of the special rule on the weapon whose profile is used by that model to attack during the Fight Sub-phase. A weapon that is not used to attack does not modify the model’s Initiative Characteristic – models that may attack with more than one weapon, or models claiming the bonus for having a second weapon, may only add the value of the highest variant of this special rule and do not add the values together.

For example, a model attacking as part of an Assault with a weapon that has the Reach (1) special rule increases its Initiative by +1.</description>
    </rule>
    <rule id="efaa-c932-9788-9ade" name="Plasma Burn" publicationId="a716-c1c4-7b26-8424" page="123" hidden="false">
      <description>If the target of a weapon with this special rule is a model with the Vehicle Unit Type and that model loses one or more Hull Points as the result of an attack from this weapon, roll a D6. On a 4+, the target model loses an additional D3 Hull Points with no Cover Saves, Invunlerable saves or Damage Mitigation rolls allowed.</description>
    </rule>
    <rule id="7fc9-7bcd-b44c-6719" name="Orbital Assault Vehicle" publicationId="a716-c1c4-7b26-8424" page="123" hidden="false">
      <description>A model with this special rule must be deployed onto the battlefield as part of a Deep Strike Assault, or other deployment that requires the Deep Strike special rule. It may never be deployed as normal, regardless of any other rule or mission, and if forced to do so it is immediately reduced to 0 Hull Points and replaced with a Wreck (any models Embarked within must make an Emergency Disembarkation). Furthermore, a model with this special rule may never move – and if forced to do so is immediately reduced to 0 Hull Points and replaced with a Wreck (any models Embarked within must make an Emergency Disembarkation).</description>
    </rule>
    <rule id="33d4-d46d-7f47-3ad2" name="Subterranean Assault" publicationId="817a-6288-e016-7469" page="101" hidden="false">
      <description>Before the start of the first turn, when placing units into Reserve, a player must assign all units with the Subterranean Assault special rule and any Infantry units Embarked upon them to perform a Subterranean Assault. All models in a unit assigned to a Subterranean Assault must have the Subterranean Assault special rule, or be Embarked on a model with the Transport Subtype that has the Subterranean Assault special rule itself.

When rolling for Reserves, roll a single dice for all of the units assigned to the Subterranean Assault rather than rolling separately for each unit. If the roll is successful and the controlling player chooses to bring them into play then all of the Subterranean Assault units must enter play in that turn and follow this procedure:

Performing a Subterranean Assault
Once a Reserves roll for the units assigned to the Subterranean Assault has succeeded and the units are to be brought into play, the controlling player selects a single unit to deploy first. That player must place a single model with the Subterranean Assault special rule that is either a Dedicated Transport or a unit of its own (this model may have a unit Embarked within) anywhere on the battlefield that is at least 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain and then scatter that model (see the Scatter rules on page 152 of the Horus Heresy: Age of Darkness rulebook).

If the model’s final position is within 1&quot; of an enemy model, any battlefield edge or a piece of Impassable Terrain, the controlling player’s opponent may move that model to any position within 18&quot; that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain.

If there is no suitable position within 18&quot; then the model may be repositioned anywhere on the battlefield that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain.

Once this first unit has been deployed, roll a dice. On the roll of a ‘1’ the Subterranean Assault is Disordered, and the opposing player may deploy each remaining unit in the Subterranean Assault anywhere within 12&quot; of the first unit without scattering, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. If the roll is a ‘2’ or higher, the controlling player deploys each other unit anywhere within 12&quot; of the first, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. Any models Embarked on a model with the Transport Sub-type must remain Embarked and may not Disembark as part of a Subterranean Assault (but may Disembark normally during the following Movement phase).

Once all units are deployed, any enemy units with one or more models within 6&quot; of any unit deployed as part of the Subterranean Assault suffer D6+3 Str 6, AP 4 Hits (Wounds caused by these Hits do not cause Morale checks or Pinning tests). Once all Hits are resolved, any enemy units that are neither Pinned or Falling Back and are within line of sight may choose to make the Interceptor Reaction (see page 309 of the Horus Heresy: Age of Darkness rulebook) targeting any one of the units deployed as part of the Subterranean Assault. Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of a Subterranean Assault.

Once all units from the Subterranean Assault have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of a Subterranean Assault may Move, Run or Shoot as normal. However, only units deployed aboard a model with the Transport Sub-type with the Assault Vehicle special rule may declare and resolve a Charge and Assault as normal. Other units deployed as part of a Subterranean Assault may not declare or resolve a Charge on the same turn as they are deployed.</description>
    </rule>
    <rule id="2f15-a12b-bb92-2e39" name="Drop Pod Assault" publicationId="817a-6288-e016-7469" page="99" hidden="false">
      <description>Before the start of the first turn, when placing units into Reserve, a player using the Drop Pod Assault Rite of War must assign all Legion Drop Pods, Legion Dreadnought Drop Pods, Legion Dreadclaw Drop Pods or Legion Kharybdis Assault Claws as well as the units Embarked upon them to perform a Drop Pod Assault.

All units assigned to a Drop Pod Assault must enter play at the start of the controlling player’s first turn, before any other units are moved and following the Drop Pod Assault procedure as follows:

Performing a Drop Pod Assault
To deploy those models assigned to a Drop Pod Assault onto the battlefield, first the controlling player must select any one Legion Drop Pod, Legion Dreadnought Drop Pod, Legion Dreadclaw Drop Pod or Legion Kharybdis Assault Claw assigned to the assault. Place that model anywhere on the battlefield that is at least 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain and then scatter that model (see the Scatter rules on page 152 of the Horus Heresy: Age of Darkness rulebook).

If the model’s final position is within 1&quot; of an enemy model, any battlefield edge or a piece of Impassable Terrain then the controlling player’s opponent may move that model to any position within 18&quot; that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain. If there is no suitable position within 18&quot; then the model may be repositioned anywhere on the battlefield that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain. If possible, the model must be placed in a position that will allow the models Embarked within to deploy (see as follows), and may only be placed in a position that denies the Embarked unit space to deploy if no other position is available.

Once this first unit has been deployed, roll a dice. On the roll of a ‘1’ the Drop Pod Assault is Disordered, and the opposing player may deploy each remaining Legion Drop Pod, Legion Dreadnought Drop Pod and Legion Dreadclaw Drop Pod and Legion Kharybdis Assault Claw in the Drop Pod Assault anywhere within 24&quot; of the first unit without scattering, though no model may be within 1&quot; of an enemy model or within Impassable terrain. If the roll is a ‘2’ or higher, the controlling player deploys those models anywhere within 24&quot; of the first, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. If possible, each model must be placed in a position that will allow the models Embarked within to deploy (see as follows), and may only be placed in a position that denies the Embarked unit space to deploy if no other position is available. Once all of the Legion Drop Pods, Legion Dreadnought Drop Pods and Legion Dreadclaw Drop Pods and Legion Kharybdis Assault Claw have been placed, any enemy units that have one or more models within 6&quot; of any model deployed as part of the Drop Pod Assault must make an immediate Pinning test. Once all Pinning tests are resolved, all units Embarked on a Legion Drop Pod, Legion Dreadnought Drop Pod or Legion Dreadclaw Drop Pod and Legion Kharybdis Assault Claw deployed as part of this Drop Pod Assault, must Disembark following the normal rules for Disembarking. Any models that cannot be Disembarked are removed as casualties.

Once all units taking part in the Drop Pod Assault have Disembarked, any enemy units that are neither Pinned or Falling Back and are within line of sight may choose to make the Interceptor Reaction (See page 309 of the Horus Heresy: Age of Darkness rulebook) targeting any one of the units deployed as part of the Drop Pod Assault or that has Disembarked from a model deployed as part of the Drop Pod Assault. Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of a Drop Pod Assault.

Once all units from the Drop Pod Assault have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of a Drop Pod Assault may not Move or Run in the same turn as they are deployed, but may make Shooting Attacks as normal in the Shooting phase. During the Assault phase, only units deployed from a model with the Transport Sub-type with the Assault Vehicle special rule may declare and resolve a Charge and Assault as normal, other units deployed as part of a Drop Pod Assault may not declare or resolve a Charge on the same turn as they are deployed.</description>
    </rule>
    <rule id="a03c-5d6f-c219-4f3f" name="Battlements" publicationId="e77a-823a-da94-16b9" page="225" hidden="false">
      <description>Battlements are treated as an Access Point for their Building, meaning a unit inside the building can disembark onto the Battlements, or vice versa. Note that buildings without Transport Capacity that have battlements may still not be entered, although units can use their battlements.
Units equipped with Jump Packs of Jet Packs, Vavalry units and Skimmers do not need to take Dangerous Terrain tests for starting or ending their move on battlements.
If a Template or Blast weapon hits a unit on top of a battlement, that battlement&apos;s Building also suffers a single Hit.
If a unit moves onto the battlements of an Unclaimed, non-destroyed Building, they immediately Claim that Building and it becomes part of the unit&apos;s side until the Building is either destroyed or an enemy unit Claims it.</description>
    </rule>
    <rule id="eaa0-9ac0-9de9-32e0" name="Multi-part Fortifications" publicationId="e77a-823a-da94-16b9" page="225" hidden="false">
      <description>Some particularly large Fortifications or units of Fortifications are composed of multiple Builds in base contact with each other to form a larger complex. These multi-part Buildings will specify on their profiles the exact breakdown of their component parts and how they are linked.
You can move a unit in one part of a multi-part Building into an adjacent and unoccupied part of the Building by declaring you are doing so. This wil take up all of the Movement, and is still subject to all the rules for Transport Capacity (see page 211). In all other regards, the Buildins that make up a multi-part Building are treated as separate models.</description>
    </rule>
    <rule id="d6af-0c88-b1e5-d76f" name="Massive Fortification" publicationId="e77a-823a-da94-16b9" page="225" hidden="false">
      <description>Massive Fortifications follow all the rules for Buildings as defined in this section, and reduce all rolls made for them on the Building Damage table by -1. The profile entry for the Fortificatoin will list the actual Armour Values it has.</description>
    </rule>
    <rule id="679a-6514-7f2b-470b" name="Blast-shield" publicationId="e77a-823a-da94-16b9" page="229" hidden="false">
      <description>A Blast-shield is a Barricade and provides a 5+ Cover Save for models obscured by it. In addition, any Wounds inflicted by attacks with the Blast special rule targeting a model that claims a Cover Save due to a Blast-Shield must be re-rolled.</description>
    </rule>
    <rule id="f8f7-3855-8ad8-8563" name="Barricades, Walls and Defence Lines" publicationId="e77a-823a-da94-16b9" page="221" hidden="false">
      <description>A model in cover behind a Barricade of Wall has a 5+ Cover Save. For the purpose of Charged Moves, models that are both in base contact with a Barricade and within 2&quot; of each other are treated as being in base contact. Dispite the models on either side not literally being in base contact, they may fight in the Fight sub-phase as normal. Units Charing an enemy that is behind a Barricade or Wall count as Charging though Difficult Terrain.</description>
    </rule>
    <rule id="6c55-22c8-1b01-2105" name="Ordnance" publicationId="e77a-823a-da94-16b9" page="177" hidden="false">
      <description>When making Shooting Attacks, a model equipped with an Ordnance weapon fires the number of times indicated in its profile after its Type. A non-Cehicle model carrying an Ordnance weapon cannon attack with it in the Shooting phase if they moved in the preceding Movement phase. Ordnance weapons cannot make Snap Shots. Futhermore if a non-Vehicle model attacks with an Ordnance weapon, that model may not make any further Shooting Attacks with any other weapon in the Phase nor will it be able to Charge in the ensuing Assault phase. Vehicle models that fire Ordnance weapons may also suffer some restrictions based upon th distance they have moved that turn.
Ordnance weapons hit with such force that when you roll to penetrate a Vehicle&apos;s armour with an Ordnance weapon, roll two dice instead of one and pick the highest result.</description>
    </rule>
    <rule id="6f5f-8f7c-d18b-cd42" name="Grenades" publicationId="a716-c1c4-7b26-8424" page="142" hidden="false">
      <description>Grenades are represented in battle as Wargear items with a specific effect rather than as weapons. Using grenades does not count as a Shooting Attack and their effects are entirely covered by the rules presented here. Note that grenade launchers do not use these rules and are Shooting Weapons governed by the standard Shooting rules.</description>
    </rule>
    <rule id="d1c9-ee74-4e4f-8830" name="Sanctic" publicationId="e77a-823a-da94-16b9" page="325" hidden="false">
      <description> A weapon with this special rule always Wounds Daemons on a 2+ and any successful Invulnerable Saves made by Daemon models against any Wounds it inflicts must be re-rolled.</description>
    </rule>
    <rule id="01ec-a939-c01a-8a87" name="Building Sub-type" publicationId="d0df-7166-5cd3-89fd" page="103" hidden="false">
      <description>• A model with the Building Sub-type has an Armour Value
instead of Toughness Characteristic and a reduced profile to
reflect its limited capabilities. Page 224 of Warhammer: The
Horus Heresy – Age of Darkness Rulebook presents rules for
making attacks with or against models with this Unit Sub-
type.
• A model with the Building Sub-type uses all of the rules for
the Transport Sub-type and other models with either the
Infantry or Primarch Unit Types may Embark or Disembark
upon them (see page 224 of Warhammer: The Horus Heresy –
Age of Darkness Rulebook).
• A model with this Unit Sub-type may never Move or be
Moved by any special rule or effect – if it is forced to Move
then it instead suffers the effects of the Total Collapse result
on the Building Damage table.</description>
    </rule>
    <rule id="d214-5efb-abbb-649e" name="Emplacement Sub-type" publicationId="d0df-7166-5cd3-89fd" page="103" hidden="false">
      <description>• A model with the Emplacement Sub-type has an Armour
Value instead of Toughness Characteristic and a reduced
profile to reflect its limited capabilities. Page 224 of
Warhammer: The Horus Heresy – Age of Darkness Rulebook
presents rules for making attacks against models with this
Unit Sub-type.
• A model with this Unit Sub-type may never Move or be
Moved by any special rule or effect – if it is forced to Move
then it instead suffers the effects of the Total Collapse result
on the Building Damage table.</description>
    </rule>
    <rule id="a09b-30c8-c45e-3655" name="Barricade Sub-type" publicationId="d0df-7166-5cd3-89fd" page="104" hidden="false">
      <description>• A model (friendly or enemy) in base contact with a model
with the Barricade Unit Sub-type and at least 25% obscured
from the attacking unit gains a 5+ Cover Save.
• Any models (friendly or enemy) that are in base contact
with the same model with the Barricade Unit Sub-type are
considered to be in base contact with each other.
• A unit that declares a Charge targeting an enemy unit that
has at least one model in base contact with a model with
the Barricade Unit Sub-type is considered to have charged
through Difficult Terrain.
• A model with the Barricade Sub-type has neither a Toughness
Characteristic or Armour Value and cannot be damaged, or
wounded and never rolls on either the Vehicle or Building
Damage tables.
• A model with the Barricade Sub-type is never counted as a
unit for the purposes of any Objective or for the purposes of
the Sudden Death Victory rule.
• A model with this Unit Sub-type may never Move or be
Moved by any special rule or effect – if it is forced to Move
then it is instead removed as a casualty.
• A model with the Barricade Sub-type may never make
Shooting Attacks and may only have Emplacement Mounted
weapons (see page 224 of Warhammer: The Horus Heresy – Age
of Darkness Rulebook).</description>
    </rule>
    <rule id="009e-1748-1af2-06e1" name="Massive Sub-type" publicationId="d0df-7166-5cd3-89fd" page="104" hidden="false">
      <description>• When rolling on the Building Damage table for a model
with the Massive Sub-type, ignore any result other than a
Total Collapse (but the model still suffers a point of Hull
Point of damage for each Penetrating Hit. If the result of
rolling on the Building Damage table is Total Collapse, the
model with the Massive Sub-type suffers an additional D3
Hull Point damage. When reduced to 0 Hull Points, a model
with the Massive Sub-type is destroyed, any weapons and
wargear on the Building are also destroyed and it also suffers
a Catastrophic Collapse. Any models Embarked upon a
model with the Massive Sub-type that suffers a Catastrophic
Collapse are immediately removed as casualties and the
model with the Massive Sub-type now counts as Ruins and
may not be Embarked upon.
• When selecting an army, the combined points value of all
models with the Massive Sub-type, Lords of War Battlefield
Role or Primarch Unit Type combined may not exceed 25% of
the army’s total points limit, unless otherwise specified by the
mission or Force Organisation chart in use.</description>
    </rule>
    <rule id="11c9-a7b5-30fb-dc0c" name="Fortification" publicationId="d0df-7166-5cd3-89fd" page="103" hidden="false">
      <description>• A model with the Fortification Unit Type is a Terrain Piece
that is selected as part of a player’s army and included as part
of their Army Roster, and counts as a unit under that player’s
control for all purposes (including Sudden Death Victories
and Objectives).
• A model with this Unit Type that is selected as part of a
player’s army is always ‘claimed’ and remains under that
player’s control at all times (see page 223 of Warhammer: The
Horus Heresy – Age of Darkness Rulebook).
• A model with the Fortification Unit Type can never be Pinned
and never take Morale checks or Leadership tests.
• A model with the Fortification Unit Type can never hold or
deny objectives.
• A model with the Fortification Unit Type can never make a
Reaction of any type.
• A model with the Fortification Unit Type can never declare
a Charge or make attacks in the Assault Phase (but can be
the target of a Charge or attacks by other models in the
Assault Phase).
• A model with the Fortification Unit Type may attack with
all weapons it has in each Shooting Phase, targeting a
single enemy unit unless another special rule allows it to
do otherwise.
• A model that has the Fortification Unit Type may not join
other units, or be joined by any other model, including other
models with the Fortification Unit Type. Each model with
the Fortification Unit Type is always considered a separate
unit (excepting only Multi-part fortifications, see page 225 of
Warhammer: The Horus Heresy – Age of Darkness Rulebook).</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="f52c-1f37-acd2-703c" name="Tartaros Terminator Armour" publicationId="a716-c1c4-7b26-8424" page="147" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Legion Tartaros Terminator armour confers a 2+ Armour Save and a 5+ Invulnerable Save.</characteristic>
      </characteristics>
    </profile>
    <profile id="7d3b-41e9-887f-7085" name="Cataphractii Terminator Armour" publicationId="a716-c1c4-7b26-8424" page="147" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Legion Cataphractii Terminator armour confers a 2+ Armour Save and a 4+ Invulnerable Save. In addition, a unit that includes any models with Cataphractii Terminator armour may not make Sweeping Advances.</characteristic>
      </characteristics>
    </profile>
    <profile id="ace5-c6fe-e205-07d1" name="Bolter (Primary)" publicationId="a716-c1c4-7b26-8424" page="130" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="3d0c-e779-247f-0332" name="Aetheric Lightning" publicationId="e77a-823a-da94-16b9" page="322" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
      <characteristics>
        <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">18&quot;</characteristic>
        <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">3</characteristic>
        <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">4</characteristic>
        <characteristic name="Type" typeId="2159-62b6-4337-d516">Assault 4, Force</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>