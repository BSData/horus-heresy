<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ca571888-56a9-c58e-ddaf-54f4713538bc" name="Warhammer 30,000 - The Horus Heresy" book="Forgeworld Horus Heresy Series" revision="55" battleScribeVersion="2.00" authorName="Millicant" authorContact="Please submit any bugs to the website below" authorUrl="http://battlescribedata.appspot.com/#/repo/horus-heresy" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="556e697423232344415441232323" name="Unit">
      <characteristicTypes>
        <characteristicType id="556e6974205479706523232344415441232323" name="Unit Type"/>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="5423232344415441232323" name="T"/>
        <characteristicType id="5723232344415441232323" name="W"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="LD"/>
        <characteristicType id="5361766523232344415441232323" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="56656869636c6523232344415441232323" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="46726f6e7423232344415441232323" name="Front"/>
        <characteristicType id="5369646523232344415441232323" name="Side"/>
        <characteristicType id="5265617223232344415441232323" name="Rear"/>
        <characteristicType id="485023232344415441232323" name="HP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57616c6b657223232344415441232323" name="Walker">
      <characteristicTypes>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="46726f6e7423232344415441232323" name="Front"/>
        <characteristicType id="5369646523232344415441232323" name="Side"/>
        <characteristicType id="5265617223232344415441232323" name="Rear"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="485023232344415441232323" name="HP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Range"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristicType id="415023232344415441232323" name="AP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57617267656172204974656d23232344415441232323" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="4465736372697074696f6e23232344415441232323" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="307d-047f-ca13-706b" name="Transport">
      <characteristicTypes>
        <characteristicType id="8285-4205-b6cd-8473" name="Capacity"/>
        <characteristicType id="b270-a7f9-22b2-3702" name="Fire Points"/>
        <characteristicType id="d17b-0342-b1dc-b8e7" name="Access Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0694-6ddb-9e1d-40bd" name="Super-heavy Walker">
      <characteristicTypes>
        <characteristicType id="abd6-ed07-8491-eb85" name="WS"/>
        <characteristicType id="aabf-e6cf-1929-65fd" name="BS"/>
        <characteristicType id="8d3d-332e-0576-3813" name="S"/>
        <characteristicType id="a3b5-f395-614e-95dc" name="Front"/>
        <characteristicType id="4f2c-13a4-98b7-ff72" name="Side"/>
        <characteristicType id="c45e-7fb0-f4c7-2909" name="Rear"/>
        <characteristicType id="d7de-23c6-aa99-cb87" name="I"/>
        <characteristicType id="ec4e-6e09-1493-1867" name="A"/>
        <characteristicType id="36e0-e195-2d91-3e2a" name="HP"/>
        <characteristicType id="c887-e846-fa1f-9389" name="Type"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="98db-b4ba-fbcd-3239" name="The Age of Darkness" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="485123232344415441232323" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2b9-40d0-95c5-7e0f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c7f-d2d5-b2d3-813c" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="456c6974657323232344415441232323" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eefe-ee16-b931-4d55" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="54726f6f707323232344415441232323" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f266-ee67-dd6a-23b7" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8cb-55d1-4bdc-0ed6" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="466173742041747461636b23232344415441232323" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dc2-6233-f84f-1dd3" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="486561767920537570706f727423232344415441232323" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e116-a824-3a5e-9c94" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="258478de-d031-8a7e-dcb0-7d56bee86952" name="Legion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70a0-1ebc-39cf-f0cc" type="max"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="12a1-3a1f-5f6f-b56b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="466f7274696669636174696f6e23232344415441232323" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a448-1827-d3b4-aa38" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d27d-9e9b-d8c7-afe6" name="No Force Org" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="657a-bc81-4ae3-8a5b" name="Allied Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="54726f6f707323232344415441232323" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="582a-2005-2d35-209e" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73be-4c7a-97c6-6531" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="485123232344415441232323" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="8ad9-de98-bab5-8e1b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ebf6-27ec-4116-7a8e" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="258478de-d031-8a7e-dcb0-7d56bee86952" name="Legion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="456c6974657323232344415441232323" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="ecfe-b249-2699-e742" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="466173742041747461636b23232344415441232323" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="111e-cc4c-4f45-2d56" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="486561767920537570706f727423232344415441232323" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="696d-d0b5-9a81-bcb9" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="089f-7e79-bde1-90dd" name="Zone Mortalis - Attacker" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="456c6974657323232344415441232323" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="485123232344415441232323" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="258478de-d031-8a7e-dcb0-7d56bee86952" name="Legion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="466173742041747461636b23232344415441232323" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="54726f6f707323232344415441232323" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="486561767920537570706f727423232344415441232323" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="7b39-af6b-52e1-b4d7" name="Zone Mortalis - Defender" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="456c6974657323232344415441232323" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="485123232344415441232323" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="258478de-d031-8a7e-dcb0-7d56bee86952" name="Legion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="466173742041747461636b23232344415441232323" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="54726f6f707323232344415441232323" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="486561767920537570706f727423232344415441232323" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="7e48-c376-8ffe-8ae7" name="Zone Mortalis - Combatant" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="456c6974657323232344415441232323" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="485123232344415441232323" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="258478de-d031-8a7e-dcb0-7d56bee86952" name="Legion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="466173742041747461636b23232344415441232323" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="54726f6f707323232344415441232323" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="486561767920537570706f727423232344415441232323" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="d1ef-61e1-3d67-5a19" name="Onslaught" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="456c6974657323232344415441232323" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="182d-f09c-fdaa-c4f6" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="485123232344415441232323" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="343b-808a-804d-ffc3" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e13f-c844-9f9e-ef84" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="54726f6f707323232344415441232323" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="131e-c6ee-0e8e-1aab" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ac7-f020-34c0-013c" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="258478de-d031-8a7e-dcb0-7d56bee86952" name="Legion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="466173742041747461636b23232344415441232323" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8454-3747-cef6-1f17" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="486561767920537570706f727423232344415441232323" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7dc-35f2-972b-fc49" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d9c-0c3c-3386-2f41" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8113-abb6-fd0c-2077" type="max"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="5231-3e8d-57cb-fcf5" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3a6f-6d67-a8b2-e911" name="Castellan" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="485123232344415441232323" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39f8-d08b-29e4-2ed1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b97-2208-169e-650c" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="456c6974657323232344415441232323" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df0e-49ec-2773-d207" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="54726f6f707323232344415441232323" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="126b-063c-e9e5-f184" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36e0-d6b3-6a9b-0d98" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="258478de-d031-8a7e-dcb0-7d56bee86952" name="Legion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="466173742041747461636b23232344415441232323" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bff0-7eed-cc95-2836" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="486561767920537570706f727423232344415441232323" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dab8-5a1e-6174-b64f" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b33c-194d-0c8c-45e3" type="max"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="cb8f-4568-7b79-aa31" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="466f7274696669636174696f6e23232344415441232323" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de74-e33c-031d-e6ea" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2da9-adca-c45f-31d7" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f715-cdf4-0c5e-213a" name="Leviathan" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13fd-8baa-143b-71cb" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f84e-2a12-fea2-8e79" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="66c9-eaa6-a91a-00ed" name="Fortification" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a6f3-d8d1-7cc3-e82c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a6e7-9e79-eb68-1eab" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04c4-8239-657a-ced2" name="Support Squad" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="268e-c943-a21c-2432" name="Support Squad" book="HH:LACAL" page="34" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May not fill the compulsory Troops slots on a Force Organization chart.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3275-666f-eb26-58d8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c353-e83d-213f-7440" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc8c-3f13-02b6-034e" name="Support Officer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="6cbb-0977-3f2f-b238" name="Support Officer" book="FAQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A Consul of this type may not be used as a compulsory HQ choice for the army unless specifically exempted by a particular Legiones Astartes special rule or Rite of War.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67db-8cbd-ae76-b897" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13c3-1f2b-4540-5421" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c8f-17f9-f7c0-1324" name="Support Squad" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="9f67-2c56-d65d-a28c" name="Support Squad" book="HH:LACAL" page="34" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May not fill the compulsory Troops slots on a Force Organization chart.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="667f-4554-1748-549b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3bed-73d5-318a-fbc5" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9caf-d733-ad32-a649" name="Special Deployment" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="4531-28e4-a54a-2fc6" name="Special Deployment" book="LA:ADL" page="67" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>0-1 Damocles Command Rhinos may be taken as a non-compulsory HQ choice in any force over 1,000 points.  </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9965-225f-4b82-73b1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c09-bd34-51f5-3848" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c419-45b3-44e8-b390" name="Lone Killer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="841d-ffde-c031-2086" name="Lone Killer" book="LA:CAL" page="17" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May not be taken as a Compulsory HQ choice or serve as the army&apos;s Warlord.  </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6ba-3e62-930b-82f7" name="Chaos Daemons" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="993d-90f7-3e4c-d598" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f52f-834c-a899-9d4d" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7318-5e86-df66-ae6c" name="Navigator" book="Forgeworld.co.uk - Downloads" hidden="false" collective="false" categoryEntryId="485123232344415441232323" type="model">
      <profiles>
        <profile id="b441-fd74-6d6f-d155" name="Navigator" book="Forgeworld.co.uk - Downloads" hidden="false" profileTypeId="556e697423232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Infantry (Character)"/>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="2"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="3"/>
            <characteristic name="T" characteristicTypeId="5423232344415441232323" value="3"/>
            <characteristic name="W" characteristicTypeId="5723232344415441232323" value="1"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="3"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="1"/>
            <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="10"/>
            <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="6+"/>
          </characteristics>
        </profile>
        <profile id="45e2-3ee8-5b96-aa28" name="Ætherlabe Staff" book="Forgeworld.co.uk - Downloads" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Should an enemy unit Deep Strike into play within 12&quot; of the Navigator, the Navigator and their unit may make a Snap Shot shooting attack at the arriving unit at the end of that phase, subject to the normal rules for doing so. If the enemy unit enters play by way of a Conjuration psychic power, these Snap Shots are carried out at the firers’ normal BS rather than at BS 1."/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ff86-ae5b-51fe-97ae" name="Navigator Powers" book="Forgeworld.co.uk - Downloads" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Navigators have a range of powers, one of which may be attempted in the phase indicated so long as the Navigator is not engaged in an assault. These powers do not count as Psychic Powers and the Navigator does not use Warp Charge points or have access to any Psychic Disciplines. However, the Navigator does count as a Psyker for the purposes of rules that work against Psykers, such as Hatred (Psykers) or weapons that have additional rules against Psykers.

In order to use a Navigator power, the Navigator must make a Leadership test. If the test is passed, the chosen power is used as described. If the test is failed, the power is not used and the Navigator and their unit is Pinned (though they do not Go to Ground).

• The Lidless Stare
Use in the controlling player’s Shooting phase, counting as a shooting attack. Place a template as if the Navigator was shooting a template weapon. Every Infantry type model, friend or foe, under the template must pass an Initiative test. Models that fail the test suffer an automatic Instant Death wound with no Armour saves possible.

• Warp Prescience
Use at the beginning of the enemy’s Shooting phase. Shooting attacks directed at the Navigator and their unit that player turn are made at -1 BS.

• Ætheric Disruption
Use at the start of the controlling player’s turn. Until the beginning of their next player turn, all Psykers, friend or foe, roll three dice and discard the lowest result for the purposes of Perils of the Warp results.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="60ff-ccfb-dfcf-90a8" hidden="false" targetId="3ad4-1c37-d60b-1a4e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1e2a-f58c-1b1f-6b11" hidden="false" targetId="cf65-5d4c-24a3-92d2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8421-ec3c-1a56-1bc4" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc71-c60e-a448-4de1" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8ba5-1c40-9f77-7d76" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="ecdf-eeee-18f4-5ab7" name="May take any of the following:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="ef9a-362f-b5ff-e5b4" name="Cyber Familiar" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="5d75-1082-7e72-9553" hidden="false" targetId="379b-7755-6264-0849" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="391c-0a15-c424-2adf" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="595a-7e6a-b7c0-d60f" name="Nuncio-vox" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="40fc-d3ff-4ed7-5d48" hidden="false" targetId="2a0e-e1f0-5ea0-5799" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3e79-de2b-c4a9-c788" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="090a-4033-6ae9-30b1" name="Digital Lasers" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0e1c-a5ce-eac8-6519" name="New InfoLink" hidden="false" targetId="1a12-3c84-f5a6-1c48" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8838-7948-34ac-d347" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b894-adfc-6d3d-fde4" name="Legio Titanicus Warhound Scout Titan" book="HH5: Tempest" page="260" hidden="false" collective="false" categoryEntryId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" type="model">
      <profiles>
        <profile id="75b5-ba5d-2c7a-123f" name="Warhound Scout Titan" book="HH5: Tempest" page="264" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="14"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="13"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="1"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="9"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="d000-e664-a60e-b79a" name="Void Shields (2)" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="69e6-5a2f-a5c5-6f75" name="Agile" book="HH1: Betrayal" page="273" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May choose to:
- Fire all weapons as normal
- Fire one weapon and move an extra D6&quot;
- Fire no weapons and move an extra 2D6&quot;</description>
        </rule>
        <rule id="3853-4f8a-29a2-0005" name="Towering Monstrosity (Warhound)" book="HH5: Tempest" page="260" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers</description>
        </rule>
        <rule id="b897-698d-e82d-3c13" name="Reactor Meltdown" book="HH5: Tempest" page="260" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If the Warhound suffers a Titanic Explosion result on the Catastrophic Damage table, its reactor goes nuclear!  This is the same as a Titanic Explosion except that all hits are resolved as Destroyer hits. </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="dd77-669a-b872-ec13" name="New InfoLink" hidden="false" targetId="666f-e93b-4f0b-ae40" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bb31-b93f-a7ac-ef65" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8ba7-abe2-e06b-26d0" name="New InfoLink" hidden="false" targetId="ca57-5483-64d5-ad52" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="68e1-5845-924d-6446" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bd1f-e2e3-eeec-3c8c" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bd83-d725-de54-a936" name="New InfoLink" hidden="false" targetId="b5c1-4b08-5ddc-1504" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="0707-e414-13d3-eae6" name="Primary Weapon Right Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6382-b065-a4a1-1d2f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f82e-d6ad-5595-46ff" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6697-a23b-69a3-3fcc" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="6c7e-ff21-3d61-0847" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="692c-5ee2-2809-be17" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0659-d635-bb6d-415c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c84-bcf6-2490-c4ad" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c870-0921-4f48-ffd4" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6018-217b-c5bc-7f05" name="New InfoLink" hidden="false" targetId="39e9-832d-44e8-426f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="98e4-7116-f4b0-13d4" name="New InfoLink" hidden="false" targetId="d44e-3ae0-bac4-23f9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c21-eb1b-1758-b429" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a9e0-ce37-fc54-b54d" name="Inferno Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4b7f-3ccd-9918-715f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8cb1-621b-9837-21a7" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="45c1-f14c-a1fd-6276" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e118-997c-fca2-1327" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ae02-28ef-aa32-2788" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="b8fc-30c7-d4eb-fb75" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62cd-d54d-7b6a-f0af" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="ca51-9fbe-1ea2-bf75" name="Primary Weapon Left Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="33ad-58ad-a7fe-984a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="80fb-0f24-7633-7b7f" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d1c3-3006-46f7-26e0" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4a33-1b13-8285-e597" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="cd81-161f-18f7-7786" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8930-508f-1c36-bcaf" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af33-8571-3cb0-ac97" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ea3f-15ce-11ed-e111" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="40cf-7127-6cd3-1831" name="New InfoLink" hidden="false" targetId="39e9-832d-44e8-426f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a979-9fd0-837a-f48f" name="New InfoLink" hidden="false" targetId="d44e-3ae0-bac4-23f9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43ed-d6b8-b4b6-bc11" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4de9-3d8c-bfdd-55ad" name="Inferno Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a87d-dc6c-622d-a542" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="510c-dc6a-529a-1aff" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1fb1-8bb9-fda1-b8d5" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8bc0-922f-4ff9-7605" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1bde-62ae-68a3-2d35" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8aed-a8a3-7b35-af41" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eb4b-6bda-428f-19c8" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="750.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fa3-1f86-94a6-bf48" name="Legio Titanicus Reaver Battle Titan" book="HH5: Tempest" page="261" hidden="false" collective="false" categoryEntryId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" type="model">
      <profiles>
        <profile id="a11d-4866-5a06-3cec" name="Reaver Battle Titan" book="HH5: Tempest" page="264" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="14"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="14"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="13"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="2"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="18"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="9763-d9aa-f96b-6315" name="Void Shields (4)" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0ac4-b23a-c128-6be0" name="Towering Monstrosity (Reaver)" book="HH5: Tempest" page="261" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers
- May only be hit on a 6 by Infantry and Monsterous Creatures in any type of assault, or on a 5 or 6 by Super-Heavy walkers and Gargantuan Creatures
- Carapace-mounted weapons may not target models closer than 18&quot; from its hull, unless they are flyers, flying monsterous creatures or other super-heavy vehicles or gargantuan monsterous creatures</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="743b-7e31-3aa6-10d4" name="New InfoLink" hidden="false" targetId="ca57-5483-64d5-ad52" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="75d6-cc56-a969-e3e2" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="03c7-d1dd-6f84-3a4d" name="New InfoLink" hidden="false" targetId="666f-e93b-4f0b-ae40" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9446-1a0d-34de-c232" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="48cd-f2a1-68fb-c88d" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2cdf-5adb-9aa8-9074" name="New InfoLink" hidden="false" targetId="b5c1-4b08-5ddc-1504" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="74d3-2cbb-bd1e-6bf6" name="Carapace-mounted Weapon" hidden="false" collective="false" defaultSelectionEntryId="f13b-e244-f40b-5cce">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9483-1d77-ddb2-22c2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fadf-018f-7320-739b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f13b-e244-f40b-5cce" name="Apocalypse Launcher" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="d574-6ad0-94e3-e04b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="ee34-581b-a589-e067" name="New InfoLink" hidden="false" targetId="042e-a57f-0220-ddc0" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3738-4277-ed59-97c8" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="07f8-1202-05e0-13cc" name="Vortex Support Missile" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="db93-0805-e29c-90a2" name="Vortex Support Missile" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Large Blast, Vortex, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="24cc-aad6-657f-9330" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd9c-bcc8-7b7a-f0e8" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3f04-7d64-8099-782b" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1aa8-fe52-a123-503f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8523-6330-0f9b-c612" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb13-b28a-9116-8d3a" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9717-4ec4-94ff-6ce5" name="Inferno Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a1c2-611c-b542-7388" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c956-69ac-36c6-a534" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4b7b-d9b8-60a6-437c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8ccf-38e2-21ca-4aa8" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a654-5f0f-f2bf-ea71" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="284a-5bf3-7f0f-8a72" name="New InfoLink" hidden="false" targetId="39e9-832d-44e8-426f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5a89-968a-ae1c-2a61" name="New InfoLink" hidden="false" targetId="d44e-3ae0-bac4-23f9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="54f1-e2e6-9a3b-9e3d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7463-e73a-d506-a4ed" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="932a-52e5-a4e3-270b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7bfd-8f36-488c-f157" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d61e-a209-8d99-059d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="7255-f32b-256d-d8a0" name="Primary Weapon Right Arm" hidden="false" collective="false" defaultSelectionEntryId="42e9-70eb-5684-900f">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9b4d-f9ab-55d5-8423" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5286-c0b3-cb3a-d975" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9fa5-327a-e080-4e48" name="Gatling Blaster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b928-e6cb-1e30-7d39" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="e7cd-ded4-6ca1-f477" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5d32-7be2-547e-b0c8" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad79-0cfe-b867-c329" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="42e9-70eb-5684-900f" name="Laser Blaster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ca36-ef98-c651-ddc7" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="0c6a-9133-af28-26b6" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f2a4-ae11-4456-5f03" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="87ea-ea64-fb17-c9cd" name="Volcano Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7631-934f-598c-2caf" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4a97-63eb-e117-876d" name="New InfoLink" hidden="false" targetId="5a8d-3869-4d7e-0f27" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c0db-122d-573b-b4a2" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3707-176d-a1cc-1b6e" name="Melta Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="943c-bb2f-d745-4f51" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="cb6f-3689-086c-8cb9" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b64f-c48f-a04c-c416" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="99b8-5d14-5c25-837a" name="Titan Power Fist" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4aa5-f830-b140-aa5e" name="New InfoLink" hidden="false" targetId="976e-24d7-d89c-03bf" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad81-e327-adc7-b20b" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="800f-dc8c-1525-cdfd" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="56bc-7129-2b91-5e0a" name="New InfoLink" hidden="false" targetId="6427-1536-1c23-e58e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6417-5a38-59a4-a130" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c852-993e-04bd-a87e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="b772-8ae9-2f63-136e" name="Primary Weapon Left Arm" hidden="false" collective="false" defaultSelectionEntryId="cb1e-ebf9-f327-5f0a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e642-5f2a-aaf8-5374" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8efc-a28f-32d5-dee1" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cb1e-ebf9-f327-5f0a" name="Gatling Blaster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9753-f5b1-a2eb-9563" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="31a6-85fa-c2e9-640c" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d613-7555-d212-8b17" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62c0-47af-ff9d-142c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b35-d996-afd0-cf80" name="Laser Blaster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9e9e-2a26-9241-0868" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3e9e-a637-a924-edc5" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d3c-7061-69a4-9b56" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4921-e463-a2fd-374a" name="Volcano Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e50a-fa7e-33f0-b7cd" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="2ed9-9a0c-40e0-621f" name="New InfoLink" hidden="false" targetId="5a8d-3869-4d7e-0f27" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="77bf-bd66-789e-dea3" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ef06-2372-9cd0-c3fd" name="Melta Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e187-a11b-f40d-edb6" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="21c1-6f27-3afa-a2b5" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4560-cb01-bd7a-339e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e03-2bfd-555c-2b17" name="Titan Power Fist" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c926-2e1b-6f69-a845" name="New InfoLink" hidden="false" targetId="976e-24d7-d89c-03bf" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="480c-2ffa-ee25-e8ba" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9911-c76e-c1cf-28ed" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b791-c0f3-e479-245f" name="New InfoLink" hidden="false" targetId="6427-1536-1c23-e58e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="faa4-9eca-8f00-4c14" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="462c-b53a-cc07-b84d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="1450.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab80-0fef-3e93-8e64" name="Legio Titanicus Warlord Battle Titan" book="HH5: Tempest" page="262" hidden="false" collective="false" categoryEntryId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" type="model">
      <profiles>
        <profile id="fcda-52b9-f8dc-9394" name="Warlord Battle Titan" book="HH5: Tempest" page="262" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="D"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="15"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="15"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="14"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="1"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="30"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="d768-a43f-515a-2e63" name="Void Shields (6)" book="" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
        <profile id="03f7-49d7-3ae8-47b5" name="Ardex-defensor Mauler bolt cannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 6, Twin-linked, Ardex Machina"/>
          </characteristics>
        </profile>
        <profile id="2352-5409-9866-1b07" name="Ardex-defensor twin-linked lascannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Ardex Machina"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c3fe-87ed-35b7-aa47" name="Towering Monstrosity (Warlord)" book="HH5: Tempest" page="261" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers
- May only be hit on a 6 by Infantry and Monsterous Creatures in any type of assault, or on a 5 or 6 by Super-Heavy walkers and Gargantuan Creatures
- Carapace-mounted weapons may not target models closer than 24&quot; from its hull, unless they are flyers, flying monsterous creatures or other super-heavy vehicles or gargantuan monsterous creatures
- Warlord&apos;s stomp attacks use the Large Blast template</description>
        </rule>
        <rule id="d563-996b-fe87-68ef" name="Reactor Meltdown" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Use the table below isntead of the usual Catastrophic Damage table and in all cases the Warlord remains on the table as dangerous terrain.  Instead of using the Apocalyptic Blast marker, measure from the center of the Warlord&apos;s hull using 12&quot;/24&quot;36&quot; respectively. 

D6    Result		S	AP
1      Explosion		D/8/4	2/3/5
2-3  Devastation Explosion	D/10/6	2/3/4
4-6  Titanic Explosion	D/D/D	1/2/2
</description>
        </rule>
        <rule id="a216-65ee-060e-ee5e" name="Reinforced Structure" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Warlord has a 5+ invulnerable against any attacks that have breached its void shields</description>
        </rule>
        <rule id="e44e-e7cc-3442-b5e6" name="World Burner" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Warlord Titan may use any of its blast markers to target areas of the battlefield, rather than enemy units if it wishes, including buildings and ruins, etc.  </description>
        </rule>
        <rule id="8c89-fdbf-6872-438a" name="Ardex Machina" book="HH5: Tempest" page="264" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May fire Overwatch attacks even when not normally allowed to do so and carries out all Snap Shots at BS2.  </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="f82d-e783-b623-c239" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2e1f-970a-eef3-ef1f" name="New InfoLink" hidden="false" targetId="6f66-b417-6004-0916" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="07b0-4aef-e5a0-bbb5" name="New InfoLink" hidden="false" targetId="4284-18a1-9844-a0bd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1e74-c4d3-c698-7f63" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b675-3858-a320-6ee2" name="New InfoLink" hidden="false" targetId="3c7d-a1fa-c68b-caad" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c964-2099-cb83-ddc2" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="896c-476d-a48a-9514" name="New InfoLink" hidden="false" targetId="b5c1-4b08-5ddc-1504" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a893-70e8-8c4d-57de" name="Primary Weapon Left Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bf42-ff0c-1b93-9142" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c4a0-6f0b-e06f-10c6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f796-2c32-09bf-e760" name="Sunfury Plasma Annihilator" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="82a9-b595-dc64-a02d" name="New InfoLink" hidden="false" targetId="78af-b5dc-76fa-8d9d" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="db0c-631b-d669-7bd9" name="New InfoLink" hidden="false" targetId="c840-52c7-96a1-2917" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fd22-e598-eaf9-0613" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba35-5947-bcce-f009" name="Mori Quake Cannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4a10-78f6-0a6c-1726" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d900-f867-cc55-9136" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3a0e-9e45-66cf-07df" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8350-ad31-3514-4a86" name="New InfoLink" hidden="false" targetId="2850-13da-8b09-c0ad" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f5fb-8c16-1d26-7c15" name="New InfoLink" hidden="false" targetId="66ac-1020-2570-4cd4" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d289-c0d5-eec4-ac92" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e87-15f0-ec9c-1131" name="Saturnyne Lascutter" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f29e-4079-d454-dd5c" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8aad-9dc2-e8b0-071f" name="New InfoLink" hidden="false" targetId="fbf1-6913-ff9f-5a4f" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="72ef-fed7-c10b-7dc4" name="New InfoLink" hidden="false" targetId="4389-4e63-c157-52c3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3079-1dca-320d-3431" name="New InfoLink" hidden="false" targetId="7db9-4c56-8e6b-55d3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6850-71a1-6e9b-5c3a" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bac3-5e39-e6da-55bf" name="Arioch Titan Power Claw" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4255-147b-e939-ffae" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6eea-f0ad-351b-5433" name="New InfoLink" hidden="false" targetId="51c0-aa14-864a-201d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c160-e110-d10b-b3bb" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="5125-ecf8-1cf1-4760" name="Integral Vulcan Mega-bolter" book="" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="fba5-f004-69e7-8e83" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="75.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="84c5-9d99-9a68-83c8" name="Macro-Gatling Blaster" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="454b-c697-ea08-505b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="697e-2d42-9b71-646b" name="New InfoLink" hidden="false" targetId="4896-3f21-799a-b2dc" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4a25-9c28-2f46-e816" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae93-e839-9905-af51" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9894-a603-3003-5199" name="Belicosa Pattern Volcano Cannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f07c-5837-5499-d523" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d73c-848b-7c2a-d320" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f796-5c36-5add-e201" name="New InfoLink" hidden="false" targetId="fa0c-9320-0925-e2f1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0dce-7ef0-ffdc-5536" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="506b-0122-a632-50ce" name="Carapace-Mounted Weapons" hidden="false" collective="false" defaultSelectionEntryId="018b-551a-03d8-5f5a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9415-7977-8446-5d35" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ece7-30ff-6d54-310b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a5b7-a13f-d7e7-53c9" name="Two Double-barrelled Turbo-laser Destructors" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3132-5368-be65-ff51" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="915a-40a4-c61c-8652" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2aa4-7647-68fd-9e1e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7f3-991f-68b7-c143" name="Two Twin-linked Vulcan Mega-bolters" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="48a3-a6d0-172a-7edb" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5e57-d88e-1cd7-8002" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5aa2-afd4-0a66-607d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7482-4259-85df-37e8" name="Two Titan Plasma Blastguns" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="90ea-3a56-5afd-fd63" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d790-cd99-e0f1-cba9" name="New InfoLink" hidden="false" targetId="39e9-832d-44e8-426f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3167-6a34-ea42-d324" name="New InfoLink" hidden="false" targetId="d44e-3ae0-bac4-23f9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b56e-bf99-0563-ab0f" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="16f1-e9ee-d130-debf" name="Two Reaver Laser Blasters" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0262-19ed-6964-d01f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c046-b174-9c30-f66d" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="546e-82dd-58ee-be84" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cbe8-d7a6-24f8-8826" name="Two Reaver Melta-cannons" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f7e0-62f2-8c10-d171" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="1470-3d64-5a59-0cac" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7649-c9a0-526e-893a" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8ef0-cb87-750e-5508" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="389e-a860-2675-85b6" name="Two Reaver Gatling Blasters" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="75e6-1b05-5fd8-829b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="fa84-94d8-9feb-8c6e" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4c88-0942-50c0-9578" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b3a8-1091-2b2d-535c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e4e4-e0f2-d2ec-445b" name="Two Vortex Missile Banks" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="9708-5e5e-3931-6ffb" name="Vortex Missile Bank" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Large Blast, Vortex, 2x One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="2ffe-963f-eb43-f298" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b045-3f9c-2cff-7a71" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="150.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0bd1-1afc-2306-c753" name="Two Incinerator Missile Banks" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="e8f9-80ed-f648-edb6" name="Incinerator Missile Bank" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 10, Apocalyptic Barrage, No Cover Saves, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="05d5-931e-9ee6-a9d2" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e247-69d1-1ce3-4f09" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="018b-551a-03d8-5f5a" name="Two Apocalypse Missile Launchers" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e6ec-033f-7e6c-5f7d" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3d32-37b0-dff2-f558" name="New InfoLink" hidden="false" targetId="042e-a57f-0220-ddc0" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1734-f2be-40f6-a474" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e1f4-31c1-4995-9fd4" name="Primary Weapon Right Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="03ce-60ef-6154-53b1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6421-185f-5ad6-161d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5464-b4f4-fcf6-b1ba" name="Sunfury Plasma Annihilator" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a1d3-415c-49c0-d2cc" name="New InfoLink" hidden="false" targetId="78af-b5dc-76fa-8d9d" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5fdb-b5f6-8cf1-4405" name="New InfoLink" hidden="false" targetId="c840-52c7-96a1-2917" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4159-6e4e-6d2c-7734" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="83dd-9750-7485-73c8" name="Mori Quake Cannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="aeb8-e460-21fb-3e5a" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="41d5-ff9e-300e-e823" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c708-526c-37bd-f587" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="40fc-9bb1-0a71-d638" name="New InfoLink" hidden="false" targetId="2850-13da-8b09-c0ad" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="768c-80fc-13a5-09a5" name="New InfoLink" hidden="false" targetId="66ac-1020-2570-4cd4" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3541-d32a-4c01-ee3c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0b1a-96d3-f5fb-736e" name="Saturnyne Lascutter" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ac47-4076-a7b8-2b96" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d5aa-bcba-696e-e668" name="New InfoLink" hidden="false" targetId="fbf1-6913-ff9f-5a4f" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="eef1-5221-bab2-cc3f" name="New InfoLink" hidden="false" targetId="4389-4e63-c157-52c3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7731-b3bd-a6f8-492f" name="New InfoLink" hidden="false" targetId="7db9-4c56-8e6b-55d3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bb3d-87a9-294b-39f9" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de16-8118-a437-279d" name="Arioch Titan Power Claw" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="975f-1047-4464-be02" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8ae7-ab65-9568-81ba" name="New InfoLink" hidden="false" targetId="51c0-aa14-864a-201d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e45a-2e60-288d-6e63" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="b6d5-9bab-d80c-783f" name="Integral Vulcan Mega-bolter" book="" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="755f-2001-c358-524d" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="75.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c16-a4f1-e76f-148d" name="Macro-Gatling Blaster" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a399-a694-f835-e20d" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="01f0-e72b-1991-fc45" name="New InfoLink" hidden="false" targetId="4896-3f21-799a-b2dc" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="182f-ad95-290d-df41" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c513-f39f-69d7-593c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="09cc-3c3b-dc4a-6614" name="Belicosa Pattern Volcano Cannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="fb07-e6f9-fa2f-73d5" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7493-6d8c-e06d-2f0b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="bdd8-8ae7-efc9-b541" name="New InfoLink" hidden="false" targetId="fa0c-9320-0925-e2f1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de54-8ea6-4ab7-f405" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="2750.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36c5-d6db-7224-1e47" name="Support Unit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="3011-cc8f-8dfc-e95c" name="Support Unit" book="HH:MT" page="41" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>This unit type may not be chosen as a compulsory Troops choice for the army.  </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3272-f43a-2efd-59c9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b0dc-cc60-79e4-e984" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edc3-8b73-68c7-6c33" name="Atomantic Shielding" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b86c-d773-27c0-3e3e" name="New InfoLink" hidden="false" targetId="13e0-4939-5232-8d85" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dea9-3c0d-7fce-0992" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fcd-8d20-283b-70fb" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1c0-746f-2b39-5f17" name="Multi-melta" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8b2d-39e5-d9e7-016d" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c89f-56ae-a960-7118" name="New InfoLink" hidden="false" targetId="4fc7-8b16-afe4-dad3" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a161-76b3-9ef1-da7b" name="Heavy Bolter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a609-60ae-713c-6224" name="New InfoLink" hidden="false" targetId="271e-6286-86cc-06dd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ead9-305c-a7e7-323e" name="Heavy Flamer" book="" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1693-f339-fd6c-3104" name="New InfoLink" hidden="false" targetId="c554-a05e-607c-5831" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8036-b730-d533-e31f" name="Lascannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e46b-0b32-d621-b31c" name="New InfoLink" hidden="false" targetId="1cce-972c-022a-2590" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="deb3-68a3-5d36-eb3d" name="Vorax Class Battle-automata Maniple" book="" page="" hidden="false" collective="false" categoryEntryId="466173742041747461636b23232344415441232323" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a080-e2a8-dc43-1112" name="New InfoLink" hidden="false" targetId="69e5-fc02-1f9d-63c2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="57a5-1a50-7092-3d9c" name="New InfoLink" hidden="false" targetId="9b30-1da3-eb8d-ce7a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b4e3-29d6-986a-2b25" name="New InfoLink" hidden="false" targetId="a8c1-185a-cdd9-b5ce" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="efb2-67e0-c8a5-9d43" name="Vorax Class Battle-automata" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
          <profiles>
            <profile id="712d-49a5-7c53-fbc4" name="Vorax" book="HH:MT" page="46" hidden="false" profileTypeId="556e697423232344415441232323">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Monstrous Creature"/>
                <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
                <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
                <characteristic name="S" characteristicTypeId="5323232344415441232323" value="6"/>
                <characteristic name="T" characteristicTypeId="5423232344415441232323" value="6"/>
                <characteristic name="W" characteristicTypeId="5723232344415441232323" value="3"/>
                <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
                <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2(3)"/>
                <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="7"/>
                <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="4+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f557-1a16-8c37-f307" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="867d-a720-a911-50dc" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1b52-8c7c-83a4-64a9" name="Two Rotor Cannons" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7536-fa3d-9d94-c7b4" name="New InfoLink" hidden="false" targetId="c32e-0d1a-f6db-2007" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="deb3-68a3-5d36-eb3d" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3c66-f02d-af81-ecfe" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink id="8e65-c0f0-3db7-dc80" name="New InfoLink" hidden="false" targetId="d1ac-3bb0-0a9d-e48f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="deb3-68a3-5d36-eb3d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3c66-f02d-af81-ecfe" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="78a2-15ad-9505-6d4f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d184-3263-bd4e-5f9b" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d354-81fd-0caa-5f51" name="Power Blades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c572-0126-de37-ff07" hidden="false" targetId="d667-17ba-5f95-065a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f6e0-7b9f-be98-044e" name="New InfoLink" hidden="false" targetId="f495-679e-1976-68d1" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="25f1-2f80-2725-4748" name="New InfoLink" hidden="false" targetId="8269-2cd6-9236-16e7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="fac9-83ac-1984-ac99" name="New InfoLink" hidden="false" targetId="10a8-8d89-0bec-3e21" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="140d-0980-edb7-af3f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b7b9-1b6f-217a-af03" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="fa3c-7f3b-88e8-ae06" name="May exchange Lightning Gun for:" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a565-730f-b042-5f27" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="344b-2ce3-cd66-cd7c" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="4aae-cbed-3fbf-8d18" name="Irad-cleanser" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="6a4b-0879-36a3-458f" name="New InfoLink" hidden="false" targetId="4575-0a0a-caaf-e4bf" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="a8e0-0f76-c395-98ad" name="New InfoLink" hidden="false" targetId="eefe-09e4-17aa-deb2" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="7b07-30f4-eea6-6a78" name="New InfoLink" hidden="false" targetId="6474-3d3e-de26-3e9f" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c27-a396-9ad7-84b8" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="27ab-2725-5de6-7e71" name="Lightning Gun" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="148d-d607-4d94-e0cc" name="New InfoLink" hidden="false" targetId="89da-0cb5-bee4-8ec2" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="6faa-ccc0-0bbf-45b0" name="New InfoLink" hidden="false" targetId="8269-2cd6-9236-16e7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="1c2b-501d-9d7d-d281" name="New InfoLink" hidden="false" targetId="1034-50ea-81e7-4af2" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b106-e238-5f3d-1195" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5857-e4d4-6c02-014c" name="Infravisors" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2e8c-6069-3f54-d661" name="New InfoLink" hidden="false" targetId="a8c1-185a-cdd9-b5ce" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="34ee-b342-1b97-aa4f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="92ab-f743-a8d0-44ef" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="721b-07af-5d09-abc5" name="Maniple may take any of the following upgrades:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="62e7-2ed4-0f7a-d02b" name="Searchlights" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7e2d-9dee-cd0c-e9f0" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="deb3-68a3-5d36-eb3d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efb2-67e0-c8a5-9d43" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1d2c-2486-c746-fc56" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5e54-e7c7-616b-099e" name="Frag Grenades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e560-a25c-c195-5452" name="New InfoLink" hidden="false" targetId="1f34-d20c-aa56-4f1a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="ba6a-c289-688d-1ebb" name="New InfoLink" hidden="false" targetId="9430-a4d5-6f01-57e2" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="5.0">
                  <repeats>
                    <repeat field="selections" scope="deb3-68a3-5d36-eb3d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efb2-67e0-c8a5-9d43" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f13-5a83-a1cd-e777" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4917-9705-c924-9779" name="Enhanced Targeting Arrays" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4c22-658d-8bd9-40b1" name="New InfoLink" hidden="false" targetId="c85c-3be5-d699-b6f3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="15">
                  <repeats>
                    <repeat field="selections" scope="deb3-68a3-5d36-eb3d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efb2-67e0-c8a5-9d43" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6aef-379f-4351-5f0b" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="6ea4-be19-165b-5df5" name="Entire Maniple may equip Rotor Cannons with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="3c66-f02d-af81-ecfe" name="Bio-corrosive ammunition" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats>
                    <repeat field="selections" scope="deb3-68a3-5d36-eb3d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efb2-67e0-c8a5-9d43" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f98c-58d9-798c-4d3f" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c7ae-23c6-9acc-b89f" name="New EntryLink" hidden="false" targetId="dff8-d7b6-960a-aa5b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="deb3-68a3-5d36-eb3d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efb2-67e0-c8a5-9d43" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="d0b8-a41e-6b2b-baa7" name="New EntryLink" hidden="false" targetId="0c9d-9eaa-d513-caa3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48db-84ca-2bad-520f" name="Castellax Class Battle-Automata Maniple" book="" page="" hidden="false" collective="false" categoryEntryId="54726f6f707323232344415441232323" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7678-ae60-16f2-e948" name="" hidden="false" targetId="988c-d4d0-9418-1165" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a7f0-6bc1-ed4a-34dc" name="New InfoLink" hidden="false" targetId="d5cf-bd98-2854-13cf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="09ad-ef83-4a62-46fe" name="Castellax class Battle-automata" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
          <profiles>
            <profile id="659d-11d2-faad-4259" name="Castellax" book="HH:MT" page="41" hidden="false" profileTypeId="556e697423232344415441232323">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Monstrous Creature"/>
                <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="3"/>
                <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
                <characteristic name="S" characteristicTypeId="5323232344415441232323" value="6"/>
                <characteristic name="T" characteristicTypeId="5423232344415441232323" value="7"/>
                <characteristic name="W" characteristicTypeId="5723232344415441232323" value="4"/>
                <characteristic name="I" characteristicTypeId="4923232344415441232323" value="3"/>
                <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2"/>
                <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="7"/>
                <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="3+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2514-b4ae-39f4-093e" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="38db-7bf2-0694-b3f4" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="6564-7afd-3cef-078a" name="May exchange its Mauler bolt cannon for:" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="84b2-b418-e7d8-4052" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9947-1981-7c77-5638" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="9ecb-8606-a575-1ff1" name="Darkfire Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="435a-7727-d99c-faa8" hidden="false" targetId="8200-3ef2-3ffa-4a76" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="98a3-557e-78ba-9891" name="New InfoLink" hidden="false" targetId="98ed-3a29-c86b-455d" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="23b8-ad9b-3d6a-700a" name="New InfoLink" hidden="false" targetId="7dae-4d12-baba-e529" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="de7e-cbef-df3d-b8a6" name="New InfoLink" hidden="false" targetId="f4fd-d519-4769-5510" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f3ce-e636-1d57-9a53" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="886f-0bee-a174-f694" name="Multi-melta" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="5c5e-f28c-3d84-330d" hidden="false" targetId="4fc7-8b16-afe4-dad3" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="ab13-d116-a639-797f" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7305-9e27-a1aa-b216" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4ed8-630f-8684-ebe1" name="Maulter Bolt Cannon" book="" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="b9a9-fb88-2cb9-3282" name="New InfoLink" hidden="false" targetId="0225-fc80-29f1-09db" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="f5e4-8adf-181a-da3a" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="af97-7a77-a66b-da26" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="c204-c9c9-9110-ca90" name="May Exchange one or both bolters for:" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="5d2a-e961-7953-6b83" value="1">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="48db-84ca-2bad-520f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f11e-3352-b97f-3693" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="813e-6a3e-bd63-d89a" value="1">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="48db-84ca-2bad-520f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f11e-3352-b97f-3693" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="813e-6a3e-bd63-d89a" type="max"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d2a-e961-7953-6b83" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="48d3-a65a-239b-289c" name="Flamer" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c06b-9c84-5a9a-743a" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9f45-90b4-1220-dd2b" name="Bolter" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="d67c-5172-026b-106f" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f241-287b-5881-e9d6" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="c022-8531-3529-fe49" name="May Exchange Stock Chargers for:" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="314f-0125-9b5d-03fb" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="321e-e0ed-e440-d5e5" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="e927-193b-8cf1-70fd" name="Two Power Blades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="fd74-2a12-54ee-4cac" hidden="false" targetId="d667-17ba-5f95-065a" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="d1ce-14e7-b9a1-53b7" name="New InfoLink" hidden="false" targetId="f495-679e-1976-68d1" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="5429-963d-2844-a8df" name="New InfoLink" hidden="false" targetId="8269-2cd6-9236-16e7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="292e-2c7a-f9cd-51a8" name="New InfoLink" hidden="false" targetId="10a8-8d89-0bec-3e21" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c5d0-644c-e051-03f1" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f11e-3352-b97f-3693" name="Siege Wrecker" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="4080-b42f-51a4-6c9a" hidden="false" targetId="32d5-9382-d290-b026" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="4d1b-77dd-0db2-93ae" hidden="false" targetId="fe2f-3220-3fef-b177" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="9c0d-7736-6b7e-73c1" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="c929-e1a7-fe46-3581" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="56a0-fb06-e473-31a1" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4894-9e9e-82e5-b213" name="Stock Chargers" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="3303-0171-a45b-5ac5" name="New InfoLink" hidden="false" targetId="3428-cbe9-fba3-955b" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b895-e509-7063-3f17" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="105.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5a40-8fd5-37b7-8ec4" name="Maniple may take any of the following upgrades:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="6801-cbdd-fb6a-761c" name="Searchlights" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7b70-a0c5-33fc-a4e4" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="1">
                  <repeats>
                    <repeat field="selections" scope="48db-84ca-2bad-520f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09ad-ef83-4a62-46fe" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1293-ff66-8471-ab12" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="25c4-ab1a-3773-5ced" name="Infravisors" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="437c-2473-1851-ff87" hidden="false" targetId="a8c1-185a-cdd9-b5ce" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="423c-81ba-1a84-84f3" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="5">
                  <repeats>
                    <repeat field="selections" scope="48db-84ca-2bad-520f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09ad-ef83-4a62-46fe" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b035-1076-7002-6b84" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2388-67a0-fbab-56d9" name="Frag Grenades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="91d7-9951-413b-8ae9" name="New InfoLink" hidden="false" targetId="9430-a4d5-6f01-57e2" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="1c0a-5401-0a7a-8ac0" name="New InfoLink" hidden="false" targetId="1f34-d20c-aa56-4f1a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="5.0">
                  <repeats>
                    <repeat field="selections" scope="48db-84ca-2bad-520f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09ad-ef83-4a62-46fe" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d061-a3b5-611e-1ca1" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eafb-4aa0-594d-5dbc" name="Enhanced Targeting Arrays" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="08b8-4358-9110-c72a" hidden="false" targetId="c85c-3be5-d699-b6f3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="15">
                  <repeats>
                    <repeat field="selections" scope="48db-84ca-2bad-520f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09ad-ef83-4a62-46fe" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9b1f-5c95-889b-967e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1351-345f-cd72-e42d" name="New EntryLink" hidden="false" targetId="36c5-d6db-7224-1e47" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="9e93-5e2f-d21c-63bf" name="New EntryLink" hidden="false" targetId="dff8-d7b6-960a-aa5b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="48db-84ca-2bad-520f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="09ad-ef83-4a62-46fe" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="b6c3-b1be-9ce6-cb2f" name="New EntryLink" hidden="false" targetId="0c9d-9eaa-d513-caa3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c9d-9eaa-d513-caa3" name="Cybernetica Cortex" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9eb2-b078-2e34-5199" name="New InfoLink" hidden="false" targetId="f6c9-cdb7-c695-5b6b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e78d-f6e5-8886-3d6b" name="New InfoLink" hidden="false" targetId="dc70-e199-5525-e78c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="84df-d3f3-0a23-fc9c" name="New InfoLink" hidden="false" targetId="df87-e991-2d30-dc38" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3a0f-5457-e332-dd19" name="New InfoLink" hidden="false" targetId="2b99-07da-9fa6-48bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b747-03d2-bdbc-afb5" name="New InfoLink" hidden="false" targetId="9938-b5bd-56c9-e002" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ac89-7dd4-1c74-daf0" name="New InfoLink" hidden="false" targetId="3ebf-b52d-5006-2426" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cb8c-6809-28d0-78c5" name="New InfoLink" hidden="false" targetId="9975-1f8c-f78a-8fab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec53-300d-e494-68e1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d30-b417-0bce-7916" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="64e8-ec7c-e5d8-6767" name="Force Organization Chart" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2f37-7517-c908-edb1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="618a-5732-e525-55ba" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9b47-1e07-98eb-1a50" name="Strategic Raid" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="665f-6735-42bf-f614" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0a6c-1af3-708c-8ad2" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="665f-6735-42bf-f614" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="931a-7ef6-812e-9e31" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="e16c-6219-cacc-ad8f">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7568-430f-9544-a290" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2c02-08fa-6a10-f515" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="e16c-6219-cacc-ad8f" name=" Raider Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="0427-733e-049c-a44d" name="Raider Primary Detachment" book="HH4: Conquest" page="177" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Fast Moving, Hard Hitting: Raider detachment must consist of models of a single faction, and no other detachment in the army may take a Fortifications detachment.  All Elites units are counted as scoring units, while Troops choices are Denial units only.  

In addition, any Lords of war must fulfil one of the following criteria:
- Unit has the Super-heavy (fast) type
- Unit is a Super-heavy Vehicle or Walker with less than 6 Hull Points
- Unit has the Super-heavy Flyer type

The Element of Surprise: Prior to any rolls for for first turn or units are deployed.  The player using the Raider Detachment chooses one fo the following options, informing their opponent before beginning play.  
- Night Fighting rules are automatically in effect for the first turn, and the second turn on a 4+
- Grant D3+2 of the Raider player&apos;s units the Infiltrate and Outflank special rules
- The Raider player may re-roll any dice rolled to determine which player takes the first turn, and Siezes the Initiative on a 4+ instead of the usually required score.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0077-08a8-cc13-52d6" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="628a-be9a-2a03-ed82" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fc71-c60e-a448-4de1" name=" Garrison Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="28a4-8d94-085d-757d" name="Garrison Primary Detachment" book="HH4: Conquest" page="177" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Prepared Ground: In games where objectives are in use, the player using a Garrison Detachment may reposition all placed objectives by 6&quot; in any direction before beginning the first turn, as long as this does not place them outside the play area, within impassable terrain, or within a vehicle, building, or fortification.  

Fortress-bound: Each fortification deployed on the table must be occupied by at least one Infantry unit from the same detachment if it has either Battlements or a Transport Capacity.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1a94-1ab0-1307-4604" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eac5-3e2e-a441-2834" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="cd56-c5b6-35fb-b4b3" name="New EntryLink" hidden="false" targetId="66c9-eaa6-a91a-00ed" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="00de-3f7a-714a-0dba" name="City Fight" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="ecdb-74bf-6ff5-0ebc" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="08ed-d724-e3b7-f598" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="ecdb-74bf-6ff5-0ebc" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="4bd9-86ba-e5d7-ba36" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="dc72-082d-808e-dd2f">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="aa9e-eb76-1c9c-395d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e829-09e5-5020-b258" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="dc72-082d-808e-dd2f" name=" Incursion Force Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="7655-2b74-db09-457e" name="Incursion Force Primary Detachment" book="HH4: Conquest" page="193" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Only 1 HQ in the Incursion Force may be a Praetor, across all 3 available Incursion Force Detachments.  No Rites of War may be used.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Close Coordination: Infantry units from this detachment gain the Interceptor rule when within 6&quot; of any vehicle from the same sub-detachment, but only when firing at enemy infantry models.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="970b-5a6a-6f88-5ffc" value="0.0">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3c19-9c63-de90-08cb" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="970b-5a6a-6f88-5ffc" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c9fd-8e3f-eaa7-b788" name=" Entrenched Force Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="4b23-8920-a6e2-4649" name="Entrenched Force Primary Detachment" book="HH4: Conquest" page="193" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Compulsory Heavy Support  must be a unit with the Infantry type.  Optional Fortification Detachment may not include any fortifications with the Mighty Bulwark special rule.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Entrenched: On the first game turn only, all units with the Infantry type in this detachment gain +1 to any cover saves granted by ruins, defence lines, craters, battlements, and barricades, to a maximum of 2+.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="8e13-a4f3-ae37-b5fd" value="0.0">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9756-13d4-2adf-e24b" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8e13-a4f3-ae37-b5fd" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4635-338b-aef0-a2cc" name=" Incursion Force Sub-Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="d276-9043-617e-c931" name="Incursion Force Sub-Detachment" book="HH4: Conquest" page="192" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Only 1 HQ in the Incursion Force may be a Praetor, across all 3 available Incursion Force Detachments.  No Rites of War may be used.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Close Coordination: Infantry units from this detachment gain the Interceptor rule when within 6&quot; of any vehicle from the same sub-detachment, but only when firing at enemy infantry models.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0d8e-0da1-5211-550e" type="max"/>
                    <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a762-3ed5-8aab-50ee" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="ad49-fe8d-86f5-d24f" name="New EntryLink" hidden="false" targetId="66c9-eaa6-a91a-00ed" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="01af-22d5-fd2f-36cc" name="Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="26db-484d-3757-03c8" name="Lightning Claw" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="7494-de1e-1244-fcba" name="New InfoLink" hidden="false" targetId="3cec-4483-3f2e-fbc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="05f0-9800-0902-4cce" name="New InfoLink" hidden="false" targetId="89da-0cb5-bee4-8ec2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="3658-f440-cebd-9eaa" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2ab-5b47-b382-d02f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a9e5-a5ea-e60f-8cc7" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b1e-680b-1d39-e4f1" name="Chainsword/Combat Blade" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="51fd-eda9-320d-5b56" name="New InfoLink" hidden="false" targetId="730c-b70b-1e8f-f2e9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2adf-e0a8-708b-592c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="959a-1ceb-61ef-849d" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="67d0-a3f7-8e19-693b" name="Pair of Lightning Claws" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="ca0d-6deb-0b5a-0adf" name="New InfoLink" hidden="false" targetId="3cec-4483-3f2e-fbc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6791-7263-11fe-89ff" name="New InfoLink" hidden="false" targetId="89da-0cb5-bee4-8ec2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="59bf-d932-0172-94f8" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0957-2766-a673-37ba" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a3a3-3a90-0c2a-cd81" name="Chainaxe" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="7781-4eb4-851a-92f9" name="New InfoLink" hidden="false" targetId="b514-a3d8-7223-e73b" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="475f-95c0-81a4-64ba" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="addb-df93-241e-9490" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f832-f4b2-6aaf-ad83" name="Plasma Pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2525-b14b-fc50-69d0" name="New InfoLink" hidden="false" targetId="f4fd-d519-4769-5510" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="24b4-44f5-16bf-5bc9" name="New InfoLink" hidden="false" targetId="f9fd-36be-dc19-401f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="190e-3e42-ee0a-f3e6" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7961-051b-bb8e-f818" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a329-9d2f-3a3d-d9eb" name="Combi-weapon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3a04-e090-d22b-785f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c0f0-1aa7-ddec-bb40" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="9afb-d454-465a-e2eb" name="Combi-weapon" hidden="false" collective="false" defaultSelectionEntryId="9baf-74fc-7e86-f9d7">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c135-76d4-c353-598e" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1321-58ef-ab8b-a4ab" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="9baf-74fc-7e86-f9d7" name="Combi-weapon: Flamer" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="80d7-d599-d345-d5ed" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="49c9-6ff7-a69c-a007" name="New InfoLink" hidden="false" targetId="518c-084b-7a8a-949e" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c03f-e19d-fba6-8843" name="Combi-weapon: Meltagun" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="a548-4c18-caee-0b69" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="7d7d-3a18-8ae0-d420" name="New InfoLink" hidden="false" targetId="d30d-adeb-818b-09e3" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="891d-a276-1958-6174" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5c7b-47fc-2d3f-3c3e" name="Combi-weapon: Plasma gun" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="2403-4f0d-27b6-3287" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="159f-2f03-f201-e3b3" name="New InfoLink" hidden="false" targetId="3729-f674-0501-ebeb" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="6585-988a-ceaf-24ac" name="New InfoLink" hidden="false" targetId="f4fd-d519-4769-5510" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7705-210b-8c5a-30a1" name="Combi-Weapon: Grenade Launcher" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="f4f0-f4d2-ab4d-a621" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="dcc2-b4a7-d34a-7c5b" name="New InfoLink" hidden="false" targetId="aaed-cf64-e81a-0c4f" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="dff8-79f2-bd22-579d" name="New InfoLink" hidden="false" targetId="fe44-0451-8676-ccfb" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1cbd-dac9-a054-bba0" name="Combi-weapon: Volkite Charger" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="27b5-812b-c45c-96c3" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="03c4-4f98-867e-c014" name="New InfoLink" hidden="false" targetId="20ab-d2f5-47a5-dbe2" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="66a9-abec-0e2f-00fa" name="New InfoLink" hidden="false" targetId="cbcf-5f25-f8ea-7cfd" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6f9-09fd-83af-070d" name="Bolter" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="767e-240c-1006-1740" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6998-99c8-4e3d-578d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67e1-fedb-6a33-d64a" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6026-d507-935a-7200" name="Bolt Pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3b73-1b95-d5bb-ca83" name="New InfoLink" hidden="false" targetId="ec83-0776-ef74-9cc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6111-e880-a0df-36fa" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d3c-4f23-1a69-6717" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae27-c659-fffd-1561" name="Volkite Serpenta" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="6e36-c25a-ea02-4c14" name="New InfoLink" hidden="false" targetId="477d-c630-7e79-8cf9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="eadb-3b5e-60d4-366b" name="New InfoLink" hidden="false" targetId="cbcf-5f25-f8ea-7cfd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e51d-cf89-f58a-6004" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6cee-d919-d130-3e75" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1720-1fb3-a76f-c0fd" name="Hand flamer (Blood Angels)" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="ecf1-e2f2-0a1e-6e61" hidden="false" targetId="21b6-668e-d5ef-a8da" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8843-e344-f249-5a47" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0ec8-6dad-924d-ef6d" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82d4-9768-236a-2ea1" name="Inferno Pistol" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="321c-493c-e4a9-eee5" hidden="false" targetId="a733-2f33-1e47-8359" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4195-9053-3cfd-daf9" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fcef-f5ac-16a3-9401" name="Power Fist" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e78e-d655-52b3-156b" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f815-f1f2-bc8d-bfd6" name="New InfoLink" hidden="false" targetId="4ddd-399c-d71c-4ac1" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6e10-9950-b5ea-67af" name="New InfoLink" hidden="false" targetId="5eea-958c-d623-c3c9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="name" value="Power Fist">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3b7c-befb-5795-6b6e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6cf0-88b0-fff6-961c" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="925c-50d4-0101-e0e7" name="Thunder Hammer" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2c69-7762-db32-7753" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2bc2-a611-269a-824a" name="New InfoLink" hidden="false" targetId="5eea-958c-d623-c3c9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ef54-60f0-2f64-4bba" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0a55-52e1-5250-0f2d" name="New InfoLink" hidden="false" targetId="e672-ae99-88e6-cfd8" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b12c-09c9-fd19-2a1d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f2c-c897-e533-4474" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e890-52eb-3444-c6c7" name="Power Weapon" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0783-9ec4-693a-3532" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="ba28-2b8a-5cea-6ec0" name="Power Weapon" hidden="false" collective="false" defaultSelectionEntryId="d3f5-8be5-8678-266b">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eb68-c272-9fe6-827b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0518-adfc-eb51-38f1" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="d3f5-8be5-8678-266b" name="Power Sword" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="a822-0f2a-dbc6-373c" name="New InfoLink" hidden="false" targetId="038e-23ec-4886-8b00" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8425-32fe-08fe-359d" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6155-7d88-ab2c-bd97" name="Power Axe" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="0def-2b48-43f0-3989" name="New InfoLink" hidden="false" targetId="b3af-1eca-6629-4894" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="dd37-8bb8-db87-ed37" name="New InfoLink" hidden="false" targetId="5eea-958c-d623-c3c9" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fe0c-fb18-2398-cf3a" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="12ba-a5f1-fb0b-17da" name="Power Maul" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="8272-7534-ab13-2547" name="New InfoLink" hidden="false" targetId="6bbe-f2c1-78e2-da59" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="7306-d578-6ae7-7ce5" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8531-2295-463b-c9f3" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0cc0-fdbf-8b1b-2953" name="Power Lance" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="1bf0-a054-2bc2-0224" name="New InfoLink" hidden="false" targetId="fdd4-9bf3-da9d-5479" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ebfa-5d42-42ed-5eb3" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4cc6-e521-dc9a-c117" name="Flamer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="6cf2-264f-b527-1a37" name="New InfoLink" hidden="false" targetId="3a71-7de1-1948-3655" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="370c-bef4-57de-012c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d959-13c5-ea05-7984" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f0c0-384d-440f-c03b" name="Volkite Charger" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="29bd-e6ce-ee66-e9e4" name="New InfoLink" hidden="false" targetId="c440-1f53-4d20-5cab" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="11df-716e-296a-18e6" name="New InfoLink" hidden="false" targetId="cbcf-5f25-f8ea-7cfd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1823-e312-2e06-58c9" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a22d-ceac-5063-54e1" name="Meltagun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="4bcf-2c64-17b9-05e6" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="cb3c-2c17-d31f-44cd" name="New InfoLink" hidden="false" targetId="8ae4-74e5-7700-3804" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c23b-b876-e683-4f04" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0f13-bded-1c10-bc38" name="Plasma gun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="fc88-6958-0a48-1555" name="New InfoLink" hidden="false" targetId="f4fd-d519-4769-5510" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c1a3-2ee3-bc02-e0c5" name="New InfoLink" hidden="false" targetId="87c7-bd37-70f7-1933" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f3e-444b-2315-5e66" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5d6-fa88-86d5-2adc" name="Heavy Flamer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="63d8-0622-4ff4-a761" name="New InfoLink" hidden="false" targetId="c554-a05e-607c-5831" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea99-b473-04e2-ed0e" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4c62-8983-4a1b-d1c6" name="Melta Bombs" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="216b-9307-b3ba-e86a" name="New InfoLink" hidden="false" targetId="a1d8-f9f3-865a-9faf" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="aa52-fcd3-90ad-72c4" name="New InfoLink" hidden="false" targetId="e182-50cd-0867-9a8d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="158e-f59d-c9bf-b870" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81ad-7f0f-bf68-9139" name="Heavy Chainsword" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="7f3c-4a6a-b0d2-0db4" name="New InfoLink" hidden="false" targetId="0fef-f304-fdfe-b082" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3084-84ae-fa24-4036" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0775-7571-0c0f-ca21" name="Heavy Bolter and Suspensor Web" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="49dd-cdc4-b1c3-800d" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8447-9662-22bd-5c6c" name="Graviton Gun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e2e5-4887-dd36-59a5" name="New InfoLink" hidden="false" targetId="2d57-8425-0ec0-a9cf" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="85e7-fc15-e08c-b507" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9a64-1241-a383-977c" name="New InfoLink" hidden="false" targetId="6970-1bf3-b33e-5dce" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="cb5f-2d7c-a6bd-3a0c" name="New InfoLink" hidden="false" targetId="97a5-0583-4a2b-c44e" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="09d3-f257-408b-f1aa" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="71af-2e00-d2f7-87c7" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5fe0-432a-1edf-00a3" name="Lascutter" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3044-df1e-3d79-c65d" name="New InfoLink" hidden="false" targetId="c1d3-0c64-3702-f5f9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="7a0e-f4fb-6ff8-c6a8" name="New InfoLink" hidden="false" targetId="5eea-958c-d623-c3c9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="48e1-f9d3-23ae-aab1" name="New InfoLink" hidden="false" targetId="c2af-0e00-294d-8d82" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="95c1-bc99-f4e4-e1dd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec3f-b81d-66e6-1155" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0267-083e-86de-3c0f" name="Breaching Charge" book="LA:AODAL" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7e20-c85a-2e04-dd0b" name="Augury Scanner" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="bebb-6a55-729a-17f8" name="New InfoLink" hidden="false" targetId="376f-adc9-b9bf-7fc9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4bba-3258-3c50-11a3" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5373-f7e8-a8b3-abc5" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="5527-f4ef-035b-11c2" name="Wargear" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="b4ea-a586-86a9-02eb" name="Nuncio-vox" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="44af-c1bd-9c26-f6d2" name="New InfoLink" hidden="false" targetId="2a0e-e1f0-5ea0-5799" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8ccf-07cb-9064-9762" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91c7-90a8-a1ae-cde0" name="Legion Vexilla" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="76b0-0c2e-5e67-1cef" name="New InfoLink" hidden="false" targetId="d187-89fe-0b05-808e" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a592-1d66-c299-b987" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd74-ccdb-9bc6-7069" name="Artificer Armour" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c587-5d7f-6151-005d" name="Artificer Armour" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Artificer Armour confers a 2+ Armour save.  "/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="535d-a0a7-ce4e-6ab5" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab39-d41c-7f2d-a92b" name="Combat Shield" book="LA:AODAL" page="131" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="96e4-a19a-7925-ebaa" name="Combat Shield" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Combat shields and boarding shields confer a 6+ invulnerable save, increasing to 5+ in close combat."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8e0d-f89e-8c8d-2d29" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c30-47c5-950a-e3df" name="Boarding Shield" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="58f6-30eb-0a45-56ea" name="New InfoLink" hidden="false" targetId="d978-1455-09f8-544f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4f5f-b5eb-eb91-d212" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="131a-f920-a4da-1196" name="Jump Pack" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="d3a7-f59c-affa-2304" name="New InfoLink" hidden="false" targetId="d219-2314-4834-c054" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0f09-9044-0614-dbf4" name="New InfoLink" hidden="false" targetId="38d5-b6eb-bda8-2497" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="074a-533b-41ac-f2ae" name="New InfoLink" hidden="false" targetId="f095-0842-a6b1-5404" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0cfb-ee3e-b966-8841" name="New InfoLink" hidden="false" targetId="8cb0-ff25-22a2-d480" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bb9a-1adf-8c3d-0560" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c90e-f674-9793-926a" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b17-8f37-be37-1146" name="Space Marine Bike with twin-linked bolters" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="cf4f-d466-52c5-f6a4" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b6a7-352b-bfcc-7847" name="New InfoLink" hidden="false" targetId="0434-8c4b-9614-73dd" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d441-c235-b1b9-eb8f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c45-d376-3ee9-a6f7" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ad79-71e5-7cbe-ec05" name="Weapons and Wargear - Profile" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="1087-66c1-c342-9cdc" name="Chainswords/Combat Blades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e8ff-7994-f83f-1431" name="New InfoLink" hidden="false" targetId="730c-b70b-1e8f-f2e9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="faf6-af13-1b26-b564" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e90f-f90c-c522-955a" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe8d-1baa-d58d-00bc" name="Bolt Pistols" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="007f-9e7f-2a8f-8258" name="New InfoLink" hidden="false" targetId="ec83-0776-ef74-9cc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0319-1d67-55e9-f6b6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb7c-f30f-705b-5a92" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bdb7-38c9-5aeb-fc05" name="Jump Packs" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="0f09-84c7-e224-4a86" name="New InfoLink" hidden="false" targetId="d219-2314-4834-c054" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="35e9-6bd8-f762-4692" name="New InfoLink" hidden="false" targetId="38d5-b6eb-bda8-2497" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="07d7-4dd2-1484-2f06" name="New InfoLink" hidden="false" targetId="f095-0842-a6b1-5404" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d52b-0af7-fe19-1ff0" name="New InfoLink" hidden="false" targetId="8cb0-ff25-22a2-d480" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7128-471b-8a5a-7e28" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="28e0-a554-ff25-23bd" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a96-04b6-7340-91a4" name="Power Armour" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0680-4dd1-54b3-1ed8" name="Power Armour" book="LA:AODAL" page="133" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Power armour provides a 3+ Armour save."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dc94-642f-394e-463d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ceed-2412-dfeb-bceb" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a53-b471-df87-7b83" name="Frag and Krak Grenades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="dd55-88e3-9351-e96e" name="New InfoLink" hidden="false" targetId="d890-1b84-bbd9-12d3" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="a7b7-4101-28f0-fc1a" name="New InfoLink" hidden="false" targetId="9430-a4d5-6f01-57e2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2907-df2d-6744-816c" name="New InfoLink" hidden="false" targetId="d9f7-775b-1047-f335" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f610-4a8f-a2ea-f874" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e5b-5f34-1886-673c" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac90-ce47-65c6-f5f3" name="Bolters" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b34d-0f0b-5758-bf5e" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0b76-a294-9e00-123a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="15fa-e779-fdd7-37df" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1036-5424-6243-f185" name="Boarding Shields" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="0d1d-1013-a6ac-3077" name="New InfoLink" hidden="false" targetId="d978-1455-09f8-544f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c5e0-56ea-1fd5-a0aa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bd29-10da-672a-372d" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e2a-0525-9100-3264" name="Bolt Pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="d6b4-7a95-e32a-ba8a" name="New InfoLink" hidden="false" targetId="ec83-0776-ef74-9cc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8271-1c9f-64e5-e453" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c778-3da5-322d-714f" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a76d-339e-15a2-0352" name="Chainsword" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="89bb-940f-981a-f7de" name="New InfoLink" hidden="false" targetId="730c-b70b-1e8f-f2e9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dc34-4030-62a0-ddc4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8a8c-15f3-2875-b314" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a594-b698-7f94-627f" name="Narthecium" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="fcb1-8f40-5417-ac01" name="New InfoLink" hidden="false" targetId="7b47-c268-cdaf-fa1e" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0b52-b119-5521-4267" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cf63-c545-8fbb-0457" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="afd7-1ff8-9d40-50dc" name="Custodian Armour" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="f144-0cf0-32de-88f4" name="New InfoLink" hidden="false" targetId="1a24-2fc3-0191-e8ca" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="882f-5498-9392-a233" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8076-0270-d6d7-7abf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8f4-e3a3-447e-4e69" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f000-ebfb-3bc8-e612" name="Sentinel Warblade" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2d32-e270-68fc-2830" name="New InfoLink" hidden="false" targetId="d405-10bd-6181-3388" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b1fb-c2b9-9f26-4c85" name="New InfoLink" hidden="false" targetId="3e18-0076-38d2-3b23" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ec48-abf2-ec18-fcd6" name="re" hidden="false" targetId="8269-2cd6-9236-16e7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="78d7-1e69-298c-6439" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9e3d-e30e-6858-344c" name="h" hidden="false" targetId="e7e7-5907-0351-2ef0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d50-44b6-b9f8-f65d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e18e-6f32-7be8-3adb" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0aff-3787-aba5-fae7" name="Guardian Spear" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="707f-85b2-b425-adab" name="New InfoLink" hidden="false" targetId="1bc4-0de1-4bfe-b6d8" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="51ad-d88a-bebc-33c1" name="New InfoLink" hidden="false" targetId="0ad4-1adb-5d8b-5ba7" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1072-45db-a1e3-60bc" name="New InfoLink" hidden="false" targetId="7bf6-45ab-1138-10c7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2be8-f2ca-d9ee-1979" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6987-fbc7-7491-b991" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3548-3b71-b917-ecf2" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a14e-970f-8fe3-8797" name="Praesidium Shield" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="87d8-336c-9497-4317" name="New InfoLink" hidden="false" targetId="b8d6-47d4-12a9-f5e1" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96d7-2ffe-2098-93e1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fb8-a8eb-4c2a-9816" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1488-81b8-f0ad-3703" name="Plasma Grenades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2aff-c5df-ea9f-cb2b" name="New InfoLink" hidden="false" targetId="0d78-e15c-74f6-5701" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1a96-60af-34d2-755f" name="New InfoLink" hidden="false" targetId="7b4d-1c91-ab33-1b12" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="125a-4acf-2ca2-90e5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f91e-a871-567b-f40d" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ab7-4eee-d3f0-25a1" name="Krak Grenades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e3dd-22fb-41ed-9834" name="New InfoLink" hidden="false" targetId="d9f7-775b-1047-f335" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20a3-6d34-a27c-36ee" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e126-a876-27ab-1181" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3060-5ce0-cb9d-3bbd" name="Close Combat Weapon" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="25d2-f77c-25a5-4679" name="New InfoLink" hidden="false" targetId="730c-b70b-1e8f-f2e9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e6f-3983-0fb3-983f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0563-ac8e-0a63-4eff" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="7915-7b0d-2b34-118e" name="Descriptors" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="4cd1-d102-88dd-9b38" name="Infantry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43e3-1eeb-62b7-b5b0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6580-9c11-e898-3f55" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9e28-1eb9-08cf-c83d" name="Jump Infantry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67ea-2c00-a56f-d635" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="028c-5309-50c9-ac5d" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="490e-24da-8462-d98c" name="Wargear Vehicles" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="eef6-a613-e479-7274" name="Armoured Ceramite" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3e26-8893-7b1a-8d5a" name="New InfoLink" hidden="false" targetId="6191-5a5d-0000-7f09" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19a6-04bf-902e-faff" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a78-ae84-ef7c-c81b" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da87-4ba8-b8cd-bea3" name="Searchlight" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="d23a-bb8b-4f94-cda0" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc98-69df-fbda-61b2" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95be-bfe6-c04c-fab4" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6cd-f04b-711e-c083" name="Extra Armour" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b382-3b3d-c814-b047" name="New InfoLink" hidden="false" targetId="79c7-90f6-b453-e799" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b17f-93b8-0d8c-a7db" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="131b-e239-1cea-ac3d" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7332-4181-03b9-d402" name="Flare Shield" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3052-7b26-9eed-36b1" name="New InfoLink" hidden="false" targetId="d0b7-ed3f-25c8-1e63" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e4e-1afa-1f33-9202" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e0a-b412-ec2c-d2ac" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f30a-210c-0677-1c83" name="Machine Spirit" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="679f-71f1-bbdc-afc2" name="New InfoLink" hidden="false" targetId="0ac1-dfc1-295b-50a6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6096-9ae9-c1a5-e798" name="New InfoLink" hidden="false" targetId="1578-d22a-060c-4700" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d7b-db6d-0d90-5944" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3955-2494-4430-729d" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="148f-80a0-567b-5c87" name="Wargear Vehicles - Profile" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="ca5e-98e3-dff7-fa49" name="Armoured Ceramite" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5bc4-80c5-f65a-828d" name="New InfoLink" hidden="false" targetId="6191-5a5d-0000-7f09" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb80-42a2-aa2d-5e3a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6be5-dd8e-96da-604f" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b19-0e33-9c8d-e56a" name="Searchlight" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="c611-772f-e8b2-b809" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0694-665e-e4ed-7e37" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13ec-a328-f762-6b4d" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4167-42c8-42d8-1ce0" name="Extra Armour" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="8be5-8899-5674-249b" name="New InfoLink" hidden="false" targetId="79c7-90f6-b453-e799" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8702-8242-0b63-3471" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c55-d80f-7f28-0ec6" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da74-5542-17da-8a49" name="Machine Spirit" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="1f26-867f-947b-1d2b" name="New InfoLink" hidden="false" targetId="0ac1-dfc1-295b-50a6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="119f-6b3b-5d89-aac7" name="New InfoLink" hidden="false" targetId="1578-d22a-060c-4700" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a31-6dc0-a544-fdd7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="680e-4bd9-603f-949f" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5627-96b7-0b67-5274" name="Flare Shield" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="bb23-8cfc-d84d-3cc6" name="New InfoLink" hidden="false" targetId="cb4a-644f-bd8d-7d97" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac16-3527-3d5d-4db4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="822a-6a29-e1ea-ae68" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="dff8-d7b6-960a-aa5b" name="A single Maniple may be upgraded with:" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="2949-16a3-071b-d0b9" name="Paragon of Metal" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2cc7-1fcc-2cbe-2110" name="New InfoLink" hidden="false" targetId="cb2c-171e-df0f-2bec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b7b9-d6dc-7d9d-e012" name="New InfoLink" hidden="false" targetId="0ba8-83bc-74c1-43c2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0359-426a-c35b-23a0" name="New InfoLink" hidden="false" targetId="72d9-7041-9d30-d150" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0716-a566-b315-297d" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="81dd-8b1b-7229-0636" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="5342-bf92-d6c0-ebb9" name="Hit and Run" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test.
If the test is failed, nothing happens and the models remain locked in the fight.
If the test is passed, choose a direction – then roll 3D6. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 3D6 result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate D6&quot;.
A Hit &amp; Run move is not slowed by difficult terrain, but takes Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll-off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="d219-2314-4834-c054" name="Deep Strike" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In order for a unit to be able to Deep Strike, all models in the unit must have the Deep Strike special rule and the unit must start the game in Reserve. When placing the unit in Reserve, you must tell your opponent that it will be arriving by Deep Strike (sometimes called Deep Strike Reserve). Some units must arrive by Deep Strike. They always begin the game in Reserve and always arrive by Deep Strike.

Arriving by Deep Strike
Roll for the arrival of all Deep Striking units as specified in the rules for Reserves and then deploy them as follows:
• First, place one model from the unit anywhere on the table, in the position where you would like it to arrive, and roll for scatter to determine the model’s final position. If a vehicle scatters when arriving via Deep Strike, do not change its facing – it must continue to face the same direction as it did before you rolled for scatter.
• Next, the unit’s remaining models are arranged around the first one. Models must be placed in base contact with the first model and begin to form a circle around it. When the first circle is complete, a further concentric circle must be placed with each model touching the circle inside it. Each circle must include as many models as will fit.
• Models deploying via Deep Strike treat all difficult terrain as dangerous terrain.
In the Movement phase during which they arrive, Deep Striking units may not move any further, other than to disembark from a Deep Striking Transport vehicle if they are in one.
Units Deep Striking into ruins are placed on the ground floor. Deep Striking units count non-ruined buildings (except for their battlements) as impassable terrain.
In that turn’s Shooting phase, these units can fire (or Run, Turbo-boost or move Flat Out) as normal, and count as having moved in the previous Movement phase. Vehicles, except for Walkers, count as having moved at Combat Speed (even Immobilised vehicles). This can affect the number of weapons they can fire with their full Ballistic Skill.
In that turn’s Assault phase, however, these units cannot charge. This also applies to units that have disembarked from Transports that arrived by Deep Strike that turn.

Deep Strike and Transports
Units do not confer the Deep Strike special rule onto a Transport vehicle they are embarked inside. A Transport vehicle with Deep Strike may Deep Strike regardless of whether its passengers have Deep Strike or not.

Deep Strike Mishaps
Deep Striking onto a crowded battlefield can be dangerous, as one may miss the intended objective or even materialise inside solid rock! If any of the models in a Deep Striking unit cannot be deployed, because at least one model would land partially or fully off the table, in impassable terrain, on top of a friendly model, or on top of or within 1&quot; of an enemy model, something has gone wrong. The controlling player must roll on the Deep Strike Mishap table and apply the results. If the unfortunate unit is also a Transport, the Deep Strike Mishap result applies to both the unit and anything embarked within it.


Deep Strike Mishap Table
D6 - Effect
1 - Terrible Accident! Teleporting units are lost in the Warp, deep striking jump units are shot down, or some other suitably dramatic event occurs.
The entire unit is destroyed!

2-3 - Misplaced. The coordinates were inaccurate or the enemy has jammed your instruments.
Your opponent may deploy the unit anywhere on the table (excluding impassable terrain, but including difficult terrain, which of course counts as dangerous for Deep Striking units), in a valid Deep Strike formation, but without rolling for scatter. Units embarked on a misplaced Transport can disembark during their Movement phase as normal.

4-6 - Delayed. Because of mechanical failure or enemy action, the reinforcements are delayed.
The unit is placed in Ongoing Reserves.</description>
    </rule>
    <rule id="988c-d4d0-9418-1165" name="Rage" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it gains +2 Attacks for charging, rather than +1. A model that has made a disordered charge that turn receives no benefit from Rage.</description>
    </rule>
    <rule id="e6e1-afb0-377d-27a8" name="Skilled Rider" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule automatically passes Dangerous Terrain tests, and receives +1 to its Jink cover saves (other cover saves are unaffected).</description>
    </rule>
    <rule id="fe2f-3220-3fef-b177" name="Wrecker" book="HH:LACAL" page="87" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this special rule may re-roll failed armour penetration rolls against fortifications and immobile structures and add +1 to any result rolled on the Building Damage chart.  If this attack damages a bulkhead or wall section of terrain and destroys it, remove that section of terrain from play if possible.  </description>
    </rule>
    <rule id="5d88-bcf6-e410-6e01" name="Tank Hunters" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule re-rolls failed armour penetration rolls against vehicles (both with shooting and in close combat) and can choose to re-roll glancing hits, in an attempt to instead get a penetrating hit – but the second result must be kept.</description>
    </rule>
    <rule id="a225-e39b-3699-c8f8" name="Night Vision" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule ignores the effects of Night Fighting.</description>
    </rule>
    <rule id="9bdd-5ec7-8dd6-63c0" name="Feel No Pain" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="5862-0794-3d86-5788" name="Feel No Pain (4+)" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="85da-2f19-3756-44de" name="Feel No Pain (6+)" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="56df-3f23-0abe-e04b" name="Feel No Pain (3+)" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="34c7-8b61-a5b8-a301" name="Infiltrate" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units that contain at least one model with this special rule are deployed last, after all other units (friend and foe) have been deployed. If both sides have Infiltrators, the players roll-off and the winner decides who goes first, then alternate deploying these units.
Infiltrators can be set up anywhere on the table that is more than 12&quot; from any enemy unit, as long as no deployed enemy unit can draw line of sight to them. This includes in a building, as long as the building is more than 12&quot; from any enemy unit. Alternatively, they can be set up anywhere on the table more than 18&quot; from any enemy unit, even in plain sight.
If a unit with Infiltrate deploys inside a Dedicated Transport, they may Infiltrate along with their Transport.
A unit that deploys using these rules cannot charge in their first turn.
Having Infiltrate also confers the Outflank special rule to units of Infiltrators that are kept as Reserves.</description>
    </rule>
    <rule id="3aa7-9a8f-1e0d-921d" name="Furious Charge" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it adds +1 to its Strength characteristic until the end of the Assault phase. A model that has made a disordered charge that turn receives no benefit from Furious Charge.</description>
    </rule>
    <rule id="de18-25a0-504b-74be" name="Outflank" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During deployment, players can declare that any unit that contains at least one model with this special rule is attempting to Outflank the enemy. This means they are making a wide sweeping move to get behind enemy lines or come at the foe from an unexpected direction.
When an Outflanking unit arrives from Reserves, but not Ongoing Reserve, the controlling player rolls a D6: on a 1-2, the unit comes in from the table edge to the left of their controlling player’s own table edge; on a 3-4, they come on from the right; on a 5-6, the player can choose left or right. Models move onto the table as described for other Reserves. If such a unit deploys inside a Dedicated Transport, they may Outflank along with their Transport.</description>
    </rule>
    <rule id="5283-9b50-3dcd-78e4" name="Extra Armour" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Vehicles equipped with extra armour count Crew Stunned results from the Vehicle Damage table as Crew Shaken results instead.</description>
    </rule>
    <rule id="7be5-30af-1a02-0a89" name="Stubborn" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, they ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, it uses the rules for Fearless instead.</description>
    </rule>
    <rule id="3ad4-1c37-d60b-1a4e" name="Independent Character" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Independent Characters can join other units. They cannot, however, join units that contain vehicles or Monstrous Creatures. They can join other Independent Characters, though, to form a powerful multi-character unit!

Joining and Leaving a Unit
An Independent Character can begin the game already with a unit, either by being deployed in unit coherency with it or, if the unit is in Reserve, by you informing your opponent of which unit it has joined.
In order to join a unit, an Independent Character simply has to move so that he is within the 2&quot; unit coherency distance of a friendly unit at the end of their Movement phase. If the Independent Character is within 2&quot; of more than one unit at the end of its Movement phase, the player must declare which unit it is joining. If an Independent Character does not intend to (or cannot) join a unit, it must (where possible) remain more than 2&quot; away from it at the end of the Movement phase. This is to make clear whether they have joined a unit or not. Note that, after an Independent Character joins a unit, that unit can move no further that Movement phase.
An Independent Character can leave a unit during the Movement phase by moving out of unit coherency with it. He cannot join or leave during any other phase – once shots are fired or charges are declared, it is too late to join in or duck out!
An Independent Character cannot leave a unit while either he or the unit is in Reserves, locked in combat, Falling Back or has Gone to Ground. He cannot join a unit that is in Reserves, locked in combat or Falling Back. If an Independent Character joins a unit, and all other models in that unit are killed, he again becomes a unit of one model at the start of the following phase.
While an Independent Character is part of a unit, he counts as part of the unit for all rules purposes, though he still follows the rules for characters.

Look Out, Sir
Independent Characters pass Look Out, Sir rolls on a 2+.

Heroic Morale
A unit that contains one or more Independent Characters does not need a double 1 to Regroup if reduced to below 25% of its starting numbers, but instead tests as if it had at least 25% remaining.

Special Rules
When an Independent Character joins a unit, it might have different special rules from those of the unit. Unless specified in the rule itself (as in the Stubborn special rule), the unit’s special rules are not conferred upon the Independent Character, and the Independent Character’s special rules are not conferred upon the unit. Special rules that are conferred to the unit only apply for as long as the Independent Character is with them.

Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment.
Independent Characters and Ongoing Effects
Sometimes, a unit that an Independent Character has joined will be the target of a beneficial or harmful effect, such as those bestowed by the Blind special rule, for example. If the character leaves the unit, both he and the unit continue to be affected by the effect, so you’ll need to mark the character accordingly.Conversely, if an Independent Character joins a unit after that unit has been the target of an ongoing effect (or joins a unit after himself having been the target of an ongoing effect) benefits and penalties from that effect are not shared.</description>
    </rule>
    <rule id="52ff-4074-570b-4ea1" name="Fear" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of each Fight sub-phase, a unit in base contact with one or more enemy models that cause Fear must take a Leadership test (called a Fear test) before any blows are struck. If the test is passed, all is well and there is no effect. If the test is failed, the unit succumbs to fear – all models in the unit have their Weapon Skill reduced to 1 for the remainder of that Fight sub-phase. Note that a model that causes Fear is not itself immune to Fear, and will still need to take a Fear test if it is base contact with any enemy models that cause Fear.</description>
    </rule>
    <rule id="7c6c-4e25-e4d4-9728" name="Hatred" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is often presented as Hatred (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then the unit has Hatred against everyone. This can refer to a Faction, or a specific unit. For example, Hatred (Orks) means any model with the Ork Faction, whilst Hatred (Big Meks) means only Big Meks. A model striking a hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.</description>
    </rule>
    <rule id="6ce7-5e83-a2dd-571e" name="Blessed Autosimulacra" book="HH3: Extermination" page="206" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the vehicle has lost a hull point, at the end of the controlling players turn roll a D6. On a result of a 6 one lost hull point is restored.  </description>
    </rule>
    <rule id="33ab-99bc-5c24-3cdf" name="Night Fighting" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a mission has the Night Fighting special rule, either player can declare that they wish to fight the battle at night. If either player does so, roll a D6 before deployment: on a roll of 4+, the Night Fighting special rule is in effect during game turn 1.
While the Night Fighting mission special rule is in effect, all units have the Stealth special rule.</description>
    </rule>
    <rule id="6f66-b417-6004-0916" name="Hammer of Wrath" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule ends its charge move in base or hull contact with an enemy model, it makes one additional Attack that hits automatically and is resolved at the model’s unmodified Strength with AP-. This Attack does not benefit from any of the model’s special rules (such as Furious Charge, Rending etc.). This Attack is resolved during the Fight sub-phase at the Initiative 10 step, but does not grant the model an additional Pile In move.
If a model with this special rule charges a building or vehicle, the hit is resolved against the Armour Value of the facing the charging model is touching. If a model with this special rule charges a building or vehicle that is a Transport or a Chariot, the hit is resolved against the building or vehicle, not the occupants or the rider.</description>
    </rule>
    <rule id="0900-71d5-1937-aa96" name="Counter-attack" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit contains at least one model with this special rule, and that unit is charged, every model with the Counter-attack special rule in the unit gets +1 Attack until the end of the phase.
If, when charged, the unit was already locked in combat, the Counter-attack special rule has no effect.</description>
    </rule>
    <rule id="6d06-5ea0-9a17-ca97" name="Move Through Cover" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra D6 when rolling to move through difficult terrain and is not slowed by charging through difficult terrain. In most circumstances, this will mean that, when moving, the unit rolls 3D6 and picks the highest roll. Furthermore, a model with the Move Through Cover special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule id="69e5-fc02-1f9d-63c2" name="Fleet" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit composed entirely of models with this special rule can re-roll one or more of the dice when determining Run moves and charge ranges (such as a single D6 from a charge range roll, for example).</description>
    </rule>
    <rule id="4dd2-fcb0-de6a-5b70" name="Preferred Enemy" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is often presented as Preferred Enemy (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then everyone is a Preferred Enemy of the unit. A unit that contains at least one model with this special rule re-rolls failed To Hit and To Wound rolls of 1 if attacking its Preferred Enemy. This applies both to shooting and close combat attacks.</description>
    </rule>
    <rule id="fbf1-6913-ff9f-5a4f" name="Instant Death" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model suffers an unsaved Wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="f899-8f9d-fc7e-d855" name="Master-crafted" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed roll To Hit per turn with that weapon.	</description>
    </rule>
    <rule id="0ba8-83bc-74c1-43c2" name="Rampage" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain +D3 attacks if the combat they are in contains more enemy models than friendly models – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that phase. A model that has made a disordered charge that turn receives no benefit from Rampage.</description>
    </rule>
    <rule id="9d85-46f7-f5e6-a5f7" name="Concussive" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that suffers one or more unsaved Wounds from a weapon with this special rule is reduced to Initiative 1 until the end of the following Assault phase.</description>
    </rule>
    <rule id="89da-0cb5-bee4-8ec2" name="Shred" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred special rule, it re-rolls failed To Wound rolls in close combat.  Similarly, if a model makes a shooting attack with a weapon that has the Shred special rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="cb2c-171e-df0f-2bec" name="Paragon of Metal" book="HH:MAL" page="113" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>- Not subject to the Programmed Behavior special rule and gains It Will Not Die and Rampage special rules
- Never counts as scoring regardless of mission type
- In the case of a failed Cybertheurgy attempt, always apply Malifica result instead of rolling</description>
    </rule>
    <rule id="72d9-7041-9d30-d150" name="It Will Not Die" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of each of your turns, roll a D6 for each of your models with this special rule that has less than its starting number of Wounds or Hull Points, but has not been removed as a casualty or destroyed. On a roll of 5+, that model regains a Wound, or Hull Point, lost earlier in the game.</description>
    </rule>
    <rule id="666f-e93b-4f0b-ae40" name="God-Engine" book="HH1: Betrayal" page="273" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All friendly Mechanicum units within 24&quot; are Fearless</description>
    </rule>
    <rule id="e64b-54b8-34df-2f13" name="Primary Weapon" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model shooting a Primary weapon shoots the number of times indicated on its profile – whether or not the bearer has moved. A model carrying a Primary weapon can fire it in the Shooting phase and still charge into close combat in the Assault phase. In addition, when you roll for armour penetration with hits caused by a Primary weapon, roll two dice instead of one and pick the highest result. If the weapon rolls 2D6 for armour penetration (because of the Armourbane special rule, for example), roll three dice instead of two and pick the two highest results.</description>
    </rule>
    <rule id="ca57-5483-64d5-ad52" name="Reactor Meltdown" book="HH5: Tempest" page="260" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Titan suffers a Titanic Explosion result on the Catastrophic Damage table, its reactor goes nuclear!  This is the same as a Titanic Explosion except that all hits are resolved as Destroyer hits. </description>
    </rule>
    <rule id="4284-18a1-9844-a0bd" name="Smash" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All of the close combat attacks, except Hammer of Wrath attacks, of a model with this special rule are resolved at AP2 (unless it’s attacking with an AP1 weapon). Additionally, when it makes its close combat attacks, it can choose instead to make a single Smash Attack. If it does so, roll To Hit as normal, but resolve the Attack at double the model’s Strength (to a maximum of 10). Furthermore, a model making a Smash Attack can re-roll its armour penetration rolls, but must abide by the second result.</description>
    </rule>
    <rule id="3c7d-a1fa-c68b-caad" name="Relentless" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Relentless models can shoot with Heavy, Salvo or Ordnance weapons, counting as stationary, even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="dd83-7fb9-6f58-0c96" name="Strikedown" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any non-vehicle model that suffers one or more unsaved Wounds or passes one or more saving throws against an attack with the Strikedown special rule moves as if it is in difficult terrain until the end of its next turn. It is a good idea to mark affected models with counters or coins so that you remember.</description>
    </rule>
    <rule id="b5c1-4b08-5ddc-1504" name="Invincible Behemoth" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Super-heavy vehicle is so large and strongly built that weapons which degrade the armour of smaller vehicles will not effect it. Because of this, any attack that says that the target model is destroyed, wrecked, Explodes! or is otherwise removed from play inflicts D3 Hull Points of damage on a Super-heavy vehicle instead.
In addition, any attacks or special abilities that permanently lower the Armour Values of a target vehicle do not affect a Super-heavy vehicle. Note that attacks or abilities that count the Armour Value as being lower, but do not actually change it, work normally.</description>
    </rule>
    <rule id="c673-4842-28f8-4e39" name="Machine Destroyer" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When attacking any target with an armour value, rolls of 1 on the Destroyer Damage table may be re-rolled.  </description>
    </rule>
    <rule id="f624-f475-e5ec-0dfa" name="Pinning" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a non-vehicle unit suffers one or more unsaved Wounds from a weapon with the Pinning special rule, it must take a Leadership test once the firing unit has finished its shooting attacks for that phase. This is called a Pinning test.
If the unit fails the test, it is Pinned and must immediately Go to Ground. As the unit has already taken its saves, Going to Ground does not protect it against the fire of the Pinning weapon that caused the test – it’s too late!
As long as the test is passed, a unit can be called upon to take multiple Pinning tests in a single turn, but only once for each unit shooting at them. If a unit has already Gone to Ground, no further Pinning tests are taken.
If the special rules of a unit specify that the unit can never be Pinned, the unit automatically passes Pinning tests. Such units can still Go to Ground voluntarily if they wish.</description>
    </rule>
    <rule id="21c0-62ff-3ed2-17a7" name="Melta" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ranged weapons with this special rule roll an additional D6 when rolling to penetrate a vehicle’s armour at half range or less. If the weapon is more than half its maximum range away, it rolls to penetrate as normal.
If a weapon has both the Melta and Blast special rules, measure the distance to the centre of the blast marker after it has scattered. If this is half the weapon’s range or less, all hits caused by the blast marker roll an addition D6 when rolling to penetrate a vehicle’s armour. If the centre of the blast marker is more than half the weapon’s maximum range away after scatter, roll to penetrate as normal.</description>
    </rule>
    <rule id="2850-13da-8b09-c0ad" name="Siesmic Shock" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units which suffer wounds or Hull Points lost from this attack may only move at half their usual maximum movement, may not Run, Charge, or go Flat Out, and count as being in dangerous terrain on their next turn.  </description>
    </rule>
    <rule id="78af-b5dc-76fa-8d9d" name="Plasma Wave" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Succesful cover saves against this weapon&apos;s attacks must be re-rolled.  </description>
    </rule>
    <rule id="f4f1-8772-1a1b-4f50" name="Fast" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>MOVING FAST VEHICLES
Fast vehicles are swifter than the norm so, to represent this, can move up to 12&quot; when moving Flat Out.

SHOOTING WITH FAST VEHICLES
Fast vehicles that moved at Combat Speed in the preceding Movement phase can fire all of their weapons, just like other types of vehicles that have remained Stationary. Fast vehicles that moved at Cruising Speed can fire up to two weapons using their full Ballistic Skill – other weapons can only make Snap Shots.</description>
    </rule>
    <rule id="f6c9-cdb7-c695-5b6b" name="Cybernetica Cortex" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models the have Programmed Behaviour, Fearless, Cybernetic Resiliance, Fire Protocols, Machine Creature, and Adamantium Will special rules.  </description>
    </rule>
    <rule id="dc70-e199-5525-e78c" name="Fearless" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units containing one or more models with the Fearless special rule automatically pass Pinning, Fear and Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons are Useless rule. If a unit has Gone to Ground and then gains the Fearless special rule, all the effects of Going to Ground are immediately cancelled.</description>
    </rule>
    <rule id="df87-e991-2d30-dc38" name="Adamantium Will" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule receives a +1 bonus to Deny the Witch tests.</description>
    </rule>
    <rule id="2b99-07da-9fa6-48bf" name="Fire Protocols" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule may fire up to three of its weapons once each in the Shooting phase - this must be at the same target.  </description>
    </rule>
    <rule id="9938-b5bd-56c9-e002" name="Machine Creature" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units made up of models with a Cyberntica Cortex can never count as Scoring units, regardless of the Force Organization Chart being used or the rules for the mission being played.  They do count as Denial units.  </description>
    </rule>
    <rule id="3ebf-b52d-5006-2426" name="Cybernetic Resiliance" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Successful wounds by attacks with Poisoned or Fleshbane must be re-rolled against this model.  In addition to any other effects they cause, attacks with Haywire cause an additional wound on a D6 roll of 6.  Roll for this wound separately, saves may be taken as normal.  </description>
    </rule>
    <rule id="9975-1f8c-f78a-8fab" name="Programmed Behaviour" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unless within range of a friendly model from the same detachment equipped with a Cortex Controller at the start of the controlling player&apos;s turn, the following restrictions are placed on the unit&apos;s use in that game turn.  These do not apply if the chosen model is already locked in assault.  

- Methodical: May not make Sweeping Advances or Run moves
- Target Priority: If enemy models are within 12&quot; and line of sight during their shooting phase, the unit must fire all its weapons against the closest enemy unit it is able to harm.  If this is not the case, they are free to select targets as normal.
- Onslaught: If enemy units are within 12&quot; during their Assault phase, they must attempt to charge the closest enemy unit if able.  May still only charge a unit fired upon.  If consolidating, must consolidate towards the closest enemy if within 12&quot;</description>
    </rule>
    <rule id="7dae-4d12-baba-e529" name="Blind" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current phase. If the test is passed, all is well – a shouted warning has caused the warriors to avert their gaze. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, we assume they are prepared and they automatically pass the test. Any model that does not have an Initiative characteristic (for example, non-Walker vehicles, buildings etc.) is unaffected by this special rule.</description>
    </rule>
    <rule id="98ed-3a29-c86b-455d" name="Lance" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Lance special rule count vehicle Armour Values that are higher than 12 as 12.	</description>
    </rule>
    <rule id="f4fd-d519-4769-5510" name="Gets Hot" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing a weapon that Gets Hot, roll To Hit as normal. For each To Hit roll of 1, the firing model immediately suffers a Wound (armour or invulnerable saves can be taken) – this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead rolls a D6 for each roll of a 1 to hit. On a roll of a 1, 2 or 3 it suffers a glancing hit.

Gets Hot and Weapons that do not roll To Hit
Weapons that do not roll To Hit (such as Blast weapons) must roll a D6 for each shot immediately before firing. On a 2+, the shot is resolved as normal. For each roll of a 1, the weapon Gets Hot; that shot is not fired and the firing model immediately suffers a single Wound (armour saves or invulnerable saves can be taken) – this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead suffers a glancing hit on a further roll of a 1, 2 or 3.

Gets Hot and Re-rolls
If a model has the ability to re-roll its rolls To Hit (including because of BS6+ or the Twin-linked special rule), a Wound is only suffered if the To Hit re-roll is also a 1; it may also re-roll Gets Hot results of 1 for weapons that do not roll To Hit.</description>
    </rule>
    <rule id="f495-679e-1976-68d1" name="Paired Weapons" book="HH:MT" page="106" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Adds +1 to the model&apos;s attacks and count as being Twin-linked. </description>
    </rule>
    <rule id="10a8-8d89-0bec-3e21" name="Twin-linked" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Twin-linked weapons don’t get more shots than normal ones, but they give you a better chance of hitting with them. If a shooting weapon has the twin-linked special rule, or is described in a model’s wargear entry as twin-linked, it re-rolls all failed To Hit rolls.

Twin-linked Blast Weapons
If the scatter dice does not roll a hit, you can choose to re-roll the dice with a Twin-linked Blast weapon. If you choose to do so, you must re-roll both the 2D6 and the scatter dice.

Twin-linked Template Weapons
Twin-linked Template weapons are fired just like a single weapon, but must re-roll failed To Wound rolls and armour penetration rolls.</description>
    </rule>
    <rule id="7ee3-d437-bc44-3630" name="Specialist Weapon" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule.</description>
    </rule>
    <rule id="8269-2cd6-9236-16e7" name="Rending" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that his close combat attacks will strike a critical blow. For each To Wound roll of a 6, the target automatically suffers a Wound, regardless of its Toughness. These Wounds are resolved at AP2.
Similarly, if a model makes a shooting attack with a weapon that has the Rending special rule, a To Wound roll of 6 Wounds automatically, regardless of Toughness, and is resolved at AP2.
In either case, against vehicles, each armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the total. These hits are not resolved at AP2, but are instead resolved using the model/weapon’s AP value.</description>
    </rule>
    <rule id="d5cf-bd98-2854-13cf" name="Reactor Blast" book="HH:MT" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When losing its final wound, roll a D6.  On the result of a 6, the model explodes, inflicting a Str 4 AP - hit on all models within D6&quot;</description>
    </rule>
    <rule id="9b30-1da3-eb8d-ce7a" name="Scout" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After both sides have deployed (including Infiltrators), but before the first player begins his first turn, a unit containing at least one model with this special rule can choose to redeploy. If the unit is Infantry, Artillery, a Walker or a Monstrous Creature, each model can redeploy anywhere entirely within 6&quot; of its current position. If it is any other unit type, each model can instead redeploy anywhere entirely within 12&quot; of its current position. During this redeployment, Scouts can move outside the owning player’s deployment zone, but must remain more than 12&quot; away from any enemy unit. A unit that makes a Scout redeployment cannot charge in the first game turn. A unit cannot embark or disembark as part of a Scout redeployment.
If both sides have Scouts, roll-off; the winner decides who redeploys first. Then alternate redeploying Scout units.
If a unit with this special rule is deployed inside a Dedicated Transport, it confers the Scout special rule to the Transport (though a disembarkation cannot be performed as part of the redeployment). Note that a Transport with this special rule does not lose it if a unit without this special rule is embarked upon it. Having Scout also confers the Outflank special rule to units of Scouts that are kept as Reserves.

Outflank
During deployment, players can declare that any unit that contains at least one model with this special rule is attempting to Outflank the enemy. When this unit arrives from Reserves, but not Ongoing Reserve, the controlling player rolls a D6: on a 1-2, the unit comes in from the table edge to the left of their controlling player’s own table edge; on a 3-4, they come on from the right; on a 5-6, the player can choose left or right. Models move onto the table as described for other Reserves.
If a unit with Scouts is deployed inside a Dedicated Transport, they may Outflank along with their Transport.

Iinfiltrate and Scout
If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="4575-0a0a-caaf-e4bf" name="Fleshbane" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always Wound on a 2+ in close combat.  Similarly, if a model makes a shooting attack with a weapon that has this special rule, they always Wound on a 2+.  In either case, this special rule has no effect against vehicles or buildings.</description>
    </rule>
    <rule id="eefe-09e4-17aa-deb2" name="Rad-phage" book="HH:MT" page="116" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model which loses one or more wounds to an attack with this rule and survives suffers a -1 penalty to its Toughness value for the rest of the battle.  </description>
    </rule>
    <rule id="2b06-29a6-641a-b22e" name="Crusader" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Run moves, and uses the highest result rolled. In addition, a unit that contains at least one model with this special rule adds D3 to its Sweeping Advance totals (roll each time).</description>
    </rule>
    <rule id="be7f-8146-6cb8-9a53" name="Skyfire" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule, or that is firing a weapon with this special rule, fires using its normal Ballistic Skill when shooting at Flyers, Flying Monstrous Creatures and Skimmers, but it can only fire Snap Shots against other targets.</description>
    </rule>
    <rule id="acf2-681d-4188-94d7" name="Ignores Cover" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cover saves cannot be taken against Wounds, glancing hits or penetrating hits caused by weapons with the Ignores Cover special rule.</description>
    </rule>
    <rule id="4927-560b-70be-12ee" name="Brutal Charge" book="HH:MT" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When charging, the unit inflicts D3 Hammer of Wrath attacks.  In the case of a unit of such models, roll once and multiply the result by the models in the unit to determine the number of hits scored.  </description>
    </rule>
    <rule id="73db-afdc-2c95-993c" name="Graviton Hammer" book="HH:MT" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In addition to its weapon attacks, units assaulting a model or unit with a Graviton Hammer always count as making a Disordered Charge when doing so.  </description>
    </rule>
    <rule id="9c80-5c1a-3b9d-971e" name="Shrouded" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule counts its cover save as being 2 points better than normal. Note that this means a model with the Shrouded special rule always has a cover save of at least 5+, even if it’s in the open.
Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to a maximum of a 2+ cover save).</description>
    </rule>
    <rule id="3919-29f5-0c68-3ecb" name="Sniper" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, and rolls a 6 To Hit, that shot is a ‘Precision Shot’. Wounds from Precision Shots are allocated against a model (or models) of your choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. A character that has a Precision Shot Wound allocated to it can still make a Look Out, Sir roll. Note that Snap Shots can never be Precision Shots.

If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, its shooting attacks always wound on a To Wound roll of 4+, regardless of the victim’s Toughness. In addition, any To Wound roll of a 6 is resolved at AP2.

Against vehicles, shooting attacks from weapons and models with the Sniper special rule count as Strength 4.</description>
    </rule>
    <rule id="23a4-a37f-e8e8-c756" name="Legiones Astartes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule may always attempt to Regroup at their normal Leadership value, regardless of casualties.</description>
    </rule>
    <rule id="5ecb-551d-0f68-3a79" name="Implacable Advance" book="LA:AOD" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These units are used to assail the most heavily defended objectives and secure them for the advance of allied forces. They are always counted as scoring units in any mission where Troops are also counted as scoring units</description>
    </rule>
    <rule id="e300-69f2-111a-ed55" name="Zealot" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with the Zealot special rule automatically passes Pinning, Fear and Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons Are Useless rule. If a unit gains the Zealot special rule when it has Gone to Ground, all the effects of Go to Ground are immediately cancelled.

In addition, units containing one or more models with the Zealot special rule re-roll all failed To Hit rolls during the first round of each close combat – they do not get to re-roll failed To Hit rolls in subsequent rounds.</description>
    </rule>
    <rule id="1744-88c6-ac43-76f1" name="Beam" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>To use a witchfire power with the beam sub-type, target a point within the power’s range and trace a line (about 1mm thick) between the chosen point and the centre of the Psyker’s base – this line cannot be drawn over any unit that is locked in combat. All units under the line (friend and foe) are hit, with the exception of Zooming Flyers, Swooping Flying Monstrous Creatures and the Psyker himself. Each unit hit by the attack takes a number of hits equal to the number of models from that unit that are under the line. Only one unit that has a model under the line can attempt to Deny the Witch.</description>
    </rule>
    <rule id="cbcf-5f25-f8ea-7cfd" name="Deflagrate" book="LA:AODAL" page="129" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These attacks have a devastating effect on organic matter, explosively burning flesh into ash and jetting fire. After normal attacks by this weapon have been resolved, count the number of unsaved wounds caused on the target unit. Immediately resolve a number of additional automatic hits on the same unit using the weapon’s profile equal to the number of unsaved wounds – these can then be saved normally. Models in the targeted unit must still be in range in order for these additional hits to take effect. These additional hits do not themselves inflict more hits!</description>
    </rule>
    <rule id="5eea-958c-d623-c3c9" name="Unwieldy" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model attacking with this weapon Piles In and fights at Initiative step 1, unless it is a Monstrous Creature or a Walker.	</description>
    </rule>
    <rule id="e182-50cd-0867-9a8d" name="Armourbane" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, it rolls an additional D6 for armour penetration in close combat.
If a model makes a shooting attack with a weapon that has this special rule, it rolls an additional D6 for armour penetration. In either case, this special rule has no effect against non-vehicle models.</description>
    </rule>
    <rule id="9430-a4d5-6f01-57e2" name="Assault Grenades" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models equipped with assault grenades don’t suffer the penalty to their Initiative for charging enemies through difficult terrain, but fight at their normal Initiative in the ensuing combat.  </description>
    </rule>
    <rule id="38d5-b6eb-bda8-2497" name="Bulky" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Bulky models count as two models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="abc9-8566-bb61-4b7c" name="Very Bulky" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Very Bulky models count as three models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="2834-307f-1830-df9a" name="Extremely Bulky" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Extremely Bulky models count as five models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="8cb0-ff25-22a2-d480" name="Jump Unit" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Jump units can use their jump packs once each turn to move more swiftly in either the Movement phase or the Assault phase – they cannot use their jump packs in both phases in the same turn. If not using its jump pack, a model moves as a normal model of its type. Indeed, a Jump unit can always choose to move as a normal model of their type if they wish. Note that the entire unit must always use the same form of movement. Units that are described as ‘moving like’ Jump units follow all of the rules for Jump units, and use the same special rules.

SKYBORNE
When using its jump pack (whether moving, charging or Falling Back, as we’ll discuss in a moment) a model can move over all other models and all terrain freely. However, if the model begins or ends its move in difficult terrain, it must take a Dangerous Terrain test.
Jump models cannot end their move on top of other models and can only end their move on top of impassable terrain if it is actually possible to place the models on top of it. If they do this, however, they treat the impassable terrain as dangerous terrain.

MOVEMENT PHASE
If a Jump model uses its jump pack (or equivalent) in the Movement phase, it can move up to 12&quot;.

ASSAULT PHASE
If a Jump model uses its jump pack to charge into assault, it can re-roll its charge distance.
Furthermore, to represent the crushing impact of such a charge, a model that uses its jump pack to charge gains the Hammer of Wrath special rule for the remainder of the turn.

FALL BACK MOVES
Jump units always use their jump packs when Falling Back, and their Fall Back moves are 3D6&quot;, even if they already used their jump pack to move that turn.

SPECIAL RULES
Jump units have the Bulky and Deep Strike special rules.</description>
    </rule>
    <rule id="2d57-8425-0ec0-a9cf" name="Graviton Pulse" book="LA:AODAL" page="125" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of rolling To Wound normally with this weapon, any model caught in its blast must instead roll equal to or under their Strength on a D6 or suffer a wound (a roll of ‘6’ always counts as a failure). After the graviton pulse weapon has been fired, leave the Blast marker in place. This area now counts as both difficult terrain and dangerous terrain for the next turn thanks to the gravity flux.</description>
    </rule>
    <rule id="6970-1bf3-b33e-5dce" name="Haywire" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a weapon with this special rule hits a vehicle, roll a D6 to determine the effect rather than rolling for armour penetration normally:

D6 - Result
1 - No effect
2-5 - Glancing hit
6 - Penetrating hit</description>
    </rule>
    <rule id="c2af-0e00-294d-8d82" name="Cumbersome" book="LA:AODAL" page="130" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model using a close combat weapon with this special rule can only ever make a single attack at WS 1 in an Assault phase, regardless of their profile or any bonus or other special rule.  </description>
    </rule>
    <rule id="eabf-f2b0-71f8-0f72" name="Preternatural Skill" book="White Dwarf" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any model with this special rule gains a bonus of +1 to their Initiative in the Assault phase if their Weapon Skill is equal to or greater than the majority Weapon Skill of the unit or units they are fighting.  </description>
    </rule>
    <rule id="02a2-75f4-f5cf-90c4" name="The Sodality" book="White Dwarf" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit composed entirely of models with this special rule has a coherency of 3&quot; instead of the usual 2&quot; and may always attempt to Regroup as an unmodified Leadership test regardless of casualties taken or any other effects.  </description>
    </rule>
    <rule id="4911-3960-0d1b-7136" name="Inviolable Psyche" book="White Dwarf" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with this special rule is immune to Fear and can re-roll failed Deny the Witch attempts.  	</description>
    </rule>
    <rule id="7bf6-45ab-1138-10c7" name="Lightning Blows" book="White Dwarf" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Every roll of a 6 To Hit with this weapon generates another attack with the same weapon at the same Initiative step.  These extra attacks do not themselves also generate extra attacks.  </description>
    </rule>
    <rule id="e7e7-5907-0351-2ef0" name="Hail of Fire" book="White Dwarf" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon makes snap shots at BS2. </description>
    </rule>
    <rule id="0d78-e15c-74f6-5701" name="Plasma Grenades" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models equipped with plasma grenades don’t suffer the penalty to their Initiative for charging enemies through difficult terrain, but fight at their normal Initiative step in the ensuing combat.</description>
    </rule>
    <rule id="0ac1-dfc1-295b-50a6" name="Power of the Machine Spirit" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which the vehicle neither moves Flat Out nor uses smoke launchers, the vehicle can fire one more weapon at its full Ballistic Skill than normally permitted. In addition, this weapon can be fired at a different target unit to any other weapons, subject to the normal rules for shooting.</description>
    </rule>
    <rule id="4af6-46f8-9c3e-cb33" name="Heliothermic Detonation" book="Forgeworld.co.uk" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If any target suffers one or more unsaved wounds from this weapon and is not slain, they must take an immediate Toughness test. If this test is failed, they suffer Instant Death. If a vehicle suffers a penetrating hit from this weapon, add +1 to the result rolled on the Vehicle Damage table.</description>
    </rule>
    <rule id="3bc1-64f3-ed64-6959" name="Rapid Tracking" book="LA:AODAL" page="127" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Targets may not take Jink saves against damage from this weapon.  </description>
    </rule>
    <rule id="45cf-653a-4ff6-f22d" name="Assault Vehicle" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Passengers disembarking from Access Points on a vehicle with this special rule can charge on the turn they do so (even in a turn that the vehicle was destroyed, or in the following turn) unless the vehicle arrived from Reserve that turn.</description>
    </rule>
    <rule id="ca3e-e94e-58f6-75d9" name="Interceptor" book="BRB 7th" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of the enemy Movement phase, a weapon with the Interceptor special rule can be fired at any one unit that has arrived from Reserve within its range and line of sight. If this rule is used, the weapon cannot be fired in the next turn, but the firing model can shoot a different weapon if it has one.</description>
    </rule>
    <rule id="3138-683d-a9a0-570d" name="Armoured Ceramite" book="LA:AoDLA" page="131" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A vehicle with this wargear is not subject to the additional D6 armour penetration caused by weapons with the Melta special rule.</description>
    </rule>
    <rule id="d0b7-ed3f-25c8-1e63" name="Flare Shield" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A flare shield operates against shooting attacks that strike the vehicle&apos;s front arc.  It reduces the strength of attacks by weapons with the Templae or Blast type by -2, and other shooting attacks by -1.  A flare shield has no effect on attacks from close combat or with the Destroyer rule.</description>
    </rule>
    <rule id="a080-af1b-fb2e-4860" name="Precision Strikes" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule rolls a 6 To Hit with a Melee weapon, that hit is a ‘Precision Strike’.
Wounds from Precision Strikes are allocated against an engaged model (or models) of your choice in the unit you are attacking, rather than following the normal rules for Wound allocation. If a Precision Strike Wound is allocated to a character, they can still make their Look Out, Sir roll.</description>
    </rule>
    <rule id="4771-b711-0e74-3aee" name="Precision Shots" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule rolls a 6 To Hit with a shooting weapon, that shot is a ‘Precision Shot’.
Wounds from Precision Shots are allocated against a model (or models) of your choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. A character that has a Precision Shot Wound allocated to it can still make a Look Out, Sir roll.
Note that Snap Shots and shots from weapons that scatter, or do not roll To Hit, can never be Precision Shots.</description>
    </rule>
    <rule id="0122-421f-88f2-9c68" name="Psyker" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule is a Psyker. This rule is typically presented with a Mastery Level, shown in brackets – if no Mastery Level is shown then that model has a Mastery Level of 1. </description>
    </rule>
    <rule id="cf90-39d9-c923-f6bf" name="Repel the Enemy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models disembarking from Access Points on a building can charge on the turn they do so, even on a turn the building was destroyed.</description>
    </rule>
    <rule id="9f71-25a6-08e5-f088" name="Sentry Defence System" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A building with this special rule can use automated fire against enemy units, even if it is unoccupied. In addition, enemy units can shoot at and charge a building with this special rule, even if it is unoccupied.</description>
    </rule>
    <rule id="4608-a89f-8d54-2fe4" name="Slow and Purposeful" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule cannot Run, Turbo-boost, move Flat Out, perform Sweeping Advances or fire Overwatch. However, they can shoot with Heavy, Salvo and Ordnance weapons, counting as stationary even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="38ff-a919-70c4-aec4" name="Split Fire" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit that contains at least one model with this special rule shoots, one model in the unit can shoot at a different target to the rest of his unit. Once this shooting attack has been resolved, resolve the shooting attacks made by the rest of the unit. These must be at a different target, which cannot be a unit forced to disembark as a result of the Split Firing unit’s initial shooting attack.</description>
    </rule>
    <rule id="0d66-14c9-d2f4-708b" name="Stealth" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule counts its cover saves as being 1 point better than normal. Note that this means that a model with the Stealth special rule always has a cover save of at least 6+, even if it is in the open. This rule is often presented as Stealth (X) where X indicates a specific type of terrain, such as Stealth (Woods) or Stealth (Ruins). If this is the case, the unit only gains the benefit whilst it is in terrain of the specified type.
Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to a maximum of a 2+ cover save).</description>
    </rule>
    <rule id="7911-b951-c819-2f4f" name="Strafing Run" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When shooting Assault, Heavy, Rapid Fire or Salvo weapons at Artillery, Beasts, Bikes, Cavalry, Infantry, Monstrous Creatures and vehicles without the Flyer or Skimmer type, this vehicle has +1 Ballistic Skill.</description>
    </rule>
    <rule id="2e96-21ae-353e-8742" name="Supersonic" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Supersonic vehicle that moves Flat Out must move at least 18&quot; and can move up to 36&quot;.</description>
    </rule>
    <rule id="3e0b-be9f-b7eb-8c5e" name="Eternal Warrior" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule suffers an unsaved Wound from an attack that inflicts Instant Death, it only reduces its Wounds by 1, instead of automatically reducing its Wounds to 0.</description>
    </rule>
    <rule id="5664-f3db-c205-6bb1" name="Instruction: Rite of War" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Rite of War has moved from the unit entry.

Add in your master of the legion and then scroll down to the Legion section and hit the + you&apos;ll have a Rite of War entry there now.

We are aware of the issues using a Primarch (LoW and HQ) as a Master of the Legion and are working on a solution, please bear with us as it may take some time to implement this properly.</description>
    </rule>
    <rule id="990f-5ddd-0286-5219" name="Instruction: Lord of War" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Adding a Lord of War, currently you must add a new detachment and select the appropriate Force Org chart.

Once you add a new detachment
Add a new Force Org
Touch it for options
Touch the Force Org Chart selection (the text, not the radio button!)
Change to Lord of War
Go back to the main roster
Add in your Lord of War in a seperate detachment

This isn&apos;t a great method and is a very roundabout way of adding one but it will allow you to do it. Primarchs added this way will not count as Master of the Legion for rites of war. We will be looking in to changing this to a more suitable </description>
    </rule>
    <rule id="cc3d-bc60-3f55-768a" name="Instruction: Patch notes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If you have discovered a bug, points costs are wrong or have a suggestion please report them here or the github page https://github.com/BSData/horus-heresy/issues or the appspot page http://battlescribedata.appspot.com/#/repo/horus-heresy via report a bug for the catalogue in question.

Forum posts and facebook posts are not actively monitored so may not be seen and tracked. Logging an issue using the above methods garuntees the problem/bug/request will be looked at. Unfortunatly we have a large list of issues to review and work through so they may take some time to fix.

This data set is maintained by an open-source community and is not linked in any way with the Battlescribe Development team.


Change log
----------
7.1.8 patch notes

Fix for Seeker combi weapon selections
Updated Meltabomb cost on legion attack bike.
Fixed lascannon points on Valdor Tank hunter.
Updated costs of Iliastus Assault cannon across the board.
Fixed selections for combi-weapon on Legion Seekers
Had the wrong entries selected for Preator upgrades and command squads when choosing bikes or jump packs.
----------
7.1.6 patch notes

Updated following profiles for Battlescribe 2 standards

Legions:
Legion Mortis Dreadnought
Contemtpor Mortis Dreadnought
Contemtpor Dreadnought
Legion Dreadnought
Contemptor-Cortus Dreadnought
Legion Falchion
Heavy Support Sergeant
Damocles

Solar Auxillia
Valdor Tank Hunter
Auxillia Malcador tank

More work is being carried out with each release. Please bear with us as we make this transition and improvements to the catalogues.

Fixed:

Legions
Legion command squad costs for Centurion and Preator.
Assault Cannon cost on Tarantula
Points cost too high on Tactical Support Squad
Rite of War not showing when a Primarch is selected in a seperate LoW detachment
Falchion missing Neutron Wave Capacitor upgrade.
Optional Searchlight on vehicles is automatically selected.
World Eaters - Cannot exchange two power axes without a validation error
Sons of Horus - Limitation on Justaerin squads, was limited to 1 per force
Ultramarines RoW - The Logos Lectora - Too many HQ choices and not checking to see if a MoS or Damocles was selected.

Mechanicum/General
Castellax - Could still selected 2 bolters when using a Siege Wrecker.
Vorax - Squad size was 5, should be 6.

Questoris Knights
Added Acastus Knight Porphyrion to Questoris Knights list. More work to be done to allow it to be take in a LoW detachment for Mechanicum
Fixed Force Org validation, this matches the Questoris Knight custom force org.

Solar Auxillia
Solar Aux - Valdor Tank Hunter sponson options updated

----------
7.1.5
Astarte/Legions
Fixed and optimised choices for the Legion Tactical support squad. (Thanks Alaric (Invision boards))
Optimised:
Legion Sky Hunter squad
Legion Attack bikes
Anvillus Drop Pod
Legion Outrider squad
Phalanx Warder Squad
Updated some minor entries for BS2 features.
Fixed Heavy Support squad weapon cost error (Thanks Cannibal Kuchen (Facebook))
Fixed Ceastus Assault Ram missile launcher, it was free when it should have a cost. (Thanks Matt Waite (Facebook))

Questoris Knights
Fixed roster limitation for the Atrapos. (Thanks fedratsailor (Github))

----------
7.1.4 - Fast attack fixes and updates. Remaining Heavy support update. Minor fixes and added Leman Russ (Get you by)
Remaining heavy support unit bugs, 
Added missing command squad for Shadrak
Added Leman Russell, Russ&apos; tamer cousin who uses &quot;Get you by&quot; rules
Updated Fast Attack units (fixing points, missing profile, missing options and missing rules)

Updated units in the fast attack slot, corrections and optimisations for BS2.

BS2 optimisation still needst to be done for Outriders, Attack bikes, Jetbikes and Anvillus.

----------
7.1.3 - Taghmata Updates
Numerous small fixes.

Primarily adding basic weapon entries for most of the units.
Added profiles to many weapons and unit entries.
Added text to many rules.
Updated costs on many entries.

----------
7.1.2 - Minor Heavy Support, Militia and catalogue updates/corrections
Astarte changes and fixes:
Added: Predator Plasma Executioner turret
Correction: Predator heavy conversion Beamer has no cost.
Fixed: Sicaran battle tank missing optional pintle-mount.
Fixed: Phosphex Grenades had no cost.
Fixed: Deathstorm not showing in Orbital RoW as a fast attack choice.
Fixed: Deathstorm showing in Stone Gauntlet as no deep strike is allowed by that RoW.

Cults and Militia Changes:
Arvus Lighter available as fast attack choice.

Misc:
The main GST catalogue wasn&apos;t incremented, this would have caused some errors when files were pulled in by the app. It wouldn&apos;t update the GST file. Deleting files and refreshing them would fix it but this shouldn&apos;t be needed.</description>
    </rule>
    <rule id="ed53-ae11-0216-187b" name="Instruction: Existing issues" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This is a list of exisiting issues we are aware of and are actively looking at, some may take a while to implement so please bear with us.

If you have discovered a bug, points costs are wrong or have a suggestion please report them here or the github page https://github.com/BSData/horus-heresy/issues or the appspot page http://battlescribedata.appspot.com/#/repo/horus-heresy via report a bug for the catalogue in question.

--------- Current Focus
Profile/Points corrections - Simple to implement but with the amount of books to review this can take awhile to get to. If you spot a mistake or a correction is required please submit an issue. As long as the unit doesn&apos;t require a complete overhaul it will be fixed in a release or two. Please  read of the current issues outlined below to prevent dupliate issues.
General bug fixes - Some slightly more complicated issues but similar to the above. Please submit an issue for any errors you spot but have a read of the current issues outlined below.
Updating basic legion units to Battlescribe 2 standards and bringing them fully up to date with the red books.
Heavy Support, Dedicated Transports and Fast attack entries have been complete. Please submit any errors with these entries and they will be fixed within a release or two.
Legion specific units and wargear will be looked at after we complete the basic units.


--------- Current issues
Lords of War not available - working on changing the current method - See Instructions: Lord of War for the current method.
Rites of War not working: Multiple rites of war are not working or do not function fully. We&apos;ll be reviewing them all as we work our way through the Legions.
Primarchs Chosen not working properly - You need to add a different Master of the Legion to enable the Rite of War option (see Instructions: Rite of War), chose Primarchs Chosen. Your Primarch will now appear as a HQ choice. Build your list as required and then remove the Master of the Legion unit you added. You will have validate errors at the end and some Primarchs that change units to a Troops selections currently do not work.
Fortifications missing/to be added - We&apos;ll be copying the current list from the 40k files, as they&apos;re exactly the same. The fortification slot has the same problems as the LoW slot, needs to be added as a detachment. Once it&apos;s reviewed and a fix is in place we&apos;ll be adding all the fortifications.
Knights Errant not available as HQ choice for loyalist armies
Taghmata Army list cannot select Matrix of Ruin force org
</description>
    </rule>
    <rule id="860d-1c1d-04ef-2829" name="Experimental" book="Web" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The many rules presented for this unit are experimental rules, still under development, and are not the final version. Experimental rules will change over time before a final version is published.</description>
    </rule>
    <rule id="c0a6-5a38-2ea5-e740" name="Shock Pulse" book="HH:LACAL" page="60" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any vehicle, including super-heavies, that suffers a penetrating hit may only fire snap shots on the following game turn.  </description>
    </rule>
    <rule id="1b17-c243-6518-4f8a" name="Dangerous Reactor Core" book="AL:AoDAL" page="75" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If enemy inflicts a Penetrating hit against the Sicarian Venator, they may re-roll a result of a 1 on the Vehicle Damage table.
Explodes results add D3&quot; to radius.  </description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="09fd-8af1-a6b1-51f7" name="Bolter" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="cf65-5d4c-24a3-92d2" name="Archaeotech Pistol" book="HH:LACAL" page="82" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Master-crafted"/>
      </characteristics>
    </profile>
    <profile id="379b-7755-6264-0849" name="Cyber-familiar" book="HH:LACAL" page="89" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A Cyber-familiar adds +1 to its owners Invulnerable save (to a maximum of 3++) or provides an Invulnerable save of a 6++.   In addition they allow the owner to re-roll failed characteristic tests other than Leadership tests and failed Dangerous Terrain tests.  "/>
      </characteristics>
    </profile>
    <profile id="4845-0bfe-2c22-883f" name="Refractor Field" book="HH:LACAL" page="91" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Confers 5++ Invulnerable Save"/>
      </characteristics>
    </profile>
    <profile id="1a12-3c84-f5a6-1c48" name="Digital Lasers" book="HH:LACAL" page="87" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Provides +1 attack in close combat"/>
      </characteristics>
    </profile>
    <profile id="c098-edb1-e89e-386d" name="Double-barrelled Turbo-laser Destructor" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 2, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="0fa5-ce01-1a0d-82a1" name="Inferno Gun" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1"/>
      </characteristics>
    </profile>
    <profile id="39e9-832d-44e8-426f" name="Plasma Blastgun (Overload)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast"/>
      </characteristics>
    </profile>
    <profile id="d44e-3ae0-bac4-23f9" name="Plasma Blastgun (Rapid)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 2, Massive Blast"/>
      </characteristics>
    </profile>
    <profile id="3b45-b564-4fce-e3d8" name="Vulcan Mega-bolter" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon, Heavy 15"/>
      </characteristics>
    </profile>
    <profile id="042e-a57f-0220-ddc0" name="Apocalypse Launcher" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot; - 360&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 5, Apocalyptic Barrage"/>
      </characteristics>
    </profile>
    <profile id="5a8d-3869-4d7e-0f27" name="Volcano Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="180&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Massive Blast"/>
      </characteristics>
    </profile>
    <profile id="f07a-50bc-0722-71ae" name="Melta Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Melta"/>
      </characteristics>
    </profile>
    <profile id="0cc3-cd0c-d9e4-003a" name="Laser Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 3, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="3374-3680-c53a-090f" name="Gatling Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 6, Large Blast, Pinning"/>
      </characteristics>
    </profile>
    <profile id="6427-1536-1c23-e58e" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="976e-24d7-d89c-03bf" name="Titan Power Fist" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="51c0-aa14-864a-201d" name="Arioch Titan Power Claw" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, +1 Attack, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="fa0c-9320-0925-e2f1" name="Belicosa Pattern Volcano Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="180&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="4896-3f21-799a-b2dc" name="Macro-gatling Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 6, Large Blast, Pinning"/>
      </characteristics>
    </profile>
    <profile id="66ac-1020-2570-4cd4" name="Mori Quake Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot; - 360&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D/9/6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Siesmic Shock, Concussive, Strikedown"/>
      </characteristics>
    </profile>
    <profile id="4389-4e63-c157-52c3" name="Saturnyne Lascutter (Assault)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Machine Destroyer, Instant Death"/>
      </characteristics>
    </profile>
    <profile id="7db9-4c56-8e6b-55d3" name="Saturnyne Lascutter (Shooting)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Instant Death"/>
      </characteristics>
    </profile>
    <profile id="e135-8b23-7190-9f2c" name="Cortex Controller" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Presence of a Cortex Controller within 12&quot; of a unit of friendly models with the Programmed Behaviour special rule at the start of any phase means that special rule is negated for that phase and their controlling player is free to use them as any other unit.  "/>
      </characteristics>
    </profile>
    <profile id="4fc7-8b16-afe4-dad3" name="Multi-melta" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="8200-3ef2-3ffa-4a76" name="Darkfire Cannon" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Lance, Blind, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="0225-fc80-29f1-09db" name="Mauler Bolt Cannon" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Pinning"/>
      </characteristics>
    </profile>
    <profile id="3428-cbe9-fba3-955b" name="Stock Chargers" book="HH:MT" page="107" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="- Model equipped with Stock Chargers gains the Concussive special rule added to all their close combat attacks regardless of type (to include Hammer of Wrath).  - Stock Chargers are not a weapon and do not have a profile, nor do they add additional attacks in conjunction with other weapons. "/>
      </characteristics>
    </profile>
    <profile id="d667-17ba-5f95-065a" name="Power Blades" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Rending, Paired Weapons"/>
      </characteristics>
    </profile>
    <profile id="32d5-9382-d290-b026" name="Siege Wrecker" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Wrecker, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="13e0-4939-5232-8d85" name="Atomantic Shielding" book="HH:MT" page="110" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Model with Atomantic Shielding gains a 5++ Invulnerable save from shooting attacks and explosions, and a 6++ Invulnerable save against attacks suffered in close combat.  In addition, if the model suffers a Reactor Blast explosion, add +1&quot; to the radius of the blast caused. "/>
      </characteristics>
    </profile>
    <profile id="9bb4-3833-5343-0dd9" name="Searchlight" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Night fighting only. It can illuminate a target it has fired at. Illuminates itself in the process (illuminated units lose Night Fighting benefits)"/>
      </characteristics>
    </profile>
    <profile id="a8c1-185a-cdd9-b5ce" name="Infravisor" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model equipped with an Infravisor has the Night Vision special rule.  However, a unit that contains one or more models with an Infravisor count as Initiative 1 for Blind tests.  "/>
      </characteristics>
    </profile>
    <profile id="c85c-3be5-d699-b6f3" name="Enhanced Targeting Array" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model with this upgrade increases its BS by +1 and the cover saves of enemy targets are reduced by -1. "/>
      </characteristics>
    </profile>
    <profile id="1f34-d20c-aa56-4f1a" name="Assault Grenade" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="c32e-0d1a-f6db-2007" name="Rotor Cannon" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Salvo 3/4"/>
      </characteristics>
    </profile>
    <profile id="d1ac-3bb0-0a9d-e48f" name="Rotor Cannon (Bio-corrosive rounds)" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="15&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Salvo 3/4, Poison (4+)"/>
      </characteristics>
    </profile>
    <profile id="1034-50ea-81e7-4af2" name="Lightning Gun" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Shred, Rending"/>
      </characteristics>
    </profile>
    <profile id="6474-3d3e-de26-3e9f" name="Rad/irad Cleanser" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Fleshbane, Rad-phage"/>
      </characteristics>
    </profile>
    <profile id="1182-02a7-3325-8c51" name="Flakk Missile" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="c4d0-7457-ee66-6dde" name="Ignis-frag Missile" book="HH:MT" page="35" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Blast, Ignores Cover"/>
      </characteristics>
    </profile>
    <profile id="df27-6a27-ab6c-071e" name="Graviton Hammer" book="HH:MT" page="35" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Wrecker"/>
      </characteristics>
    </profile>
    <profile id="1e33-d8ec-f833-b584" name="Krak Missile" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="730c-b70b-1e8f-f2e9" name="Chainsword/Combat Blade" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="b514-a3d8-7223-e73b" name="Chainaxe" book="LA:AODAL" page="129" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="3cec-4483-3f2e-fbc2" name="Lightning Claw" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Shred, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="f9fd-36be-dc19-401f" name="Plasma Pistol" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="518c-084b-7a8a-949e" name="Combi-weapon: Flamer" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="fe44-0451-8676-ccfb" name="Combi-weapon: Grenade Launcher (Krak)" book="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="3729-f674-0501-ebeb" name="Combi-weapon: Plasma Gun" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Gets Hot, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="d30d-adeb-818b-09e3" name="Combi-weapon: Meltagun" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Melta, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="8546-d0ac-17ab-252a" name="Combi-bolter" book="LA:AODAL" page="134" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Twin Linked"/>
      </characteristics>
    </profile>
    <profile id="aaed-cf64-e81a-0c4f" name="Combi-weapon: Grenade Launcher (Frag)" book="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Blast (3&quot;), One Use Only"/>
      </characteristics>
    </profile>
    <profile id="20ab-d2f5-47a5-dbe2" name="Combi-weapon: Volkite Charger" book="LA:AODAL" page="135" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="15&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2, Deflagrate, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="ec83-0776-ef74-9cc2" name="Bolt Pistol" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="477d-c630-7e79-8cf9" name="Volkite Serpenta" book="LA:AODAL" page="135" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="10&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="34d1-b4db-3e75-ccce" name="Volkite Culverin" book="LA:AODAL" page="135" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="45&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="626c-d79c-9bb7-3407" name="Volkite Caliver" book="LA:AODAL" page="135" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="c440-1f53-4d20-5cab" name="Volkite Charger" book="LA:AODAL" page="135" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="15&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="4b6b-08cb-a956-0eb3" name="Artificer Armour" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Artificer Armour confers a 2+ Armour save.  "/>
      </characteristics>
    </profile>
    <profile id="21b6-668e-d5ef-a8da" name="Hand Flamer" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="a733-2f33-1e47-8359" name="Inferno Pistol" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Melta"/>
      </characteristics>
    </profile>
    <profile id="4ddd-399c-d71c-4ac1" name="Power Fist" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="x2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="e672-ae99-88e6-cfd8" name="Thunder Hammer" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="x2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="038e-23ec-4886-8b00" name="Power Sword" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="b3af-1eca-6629-4894" name="Power Axe" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="6bbe-f2c1-78e2-da59" name="Power Maul" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive"/>
      </characteristics>
    </profile>
    <profile id="fdd4-9bf3-da9d-5479" name="Power Lance" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1/User*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3/4*"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="2a0e-e1f0-5ea0-5799" name="Nuncio-vox" book="LA:AODAL" page="133" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="If one of the controlling player’s units wishes to arrive on the battlefield via Deep Strike and chooses to do so within 6&quot; of a unit equipped with a nuncio-vox, then it will not scatter. When barrage weapons are being used by the controlling player, line of sight may be drawn from any model in their force equipped with a nuncio-vox as well as the firing model itself (range is still drawn from the firing model, etc). Note that the nuncio-vox model must already be on the table at the start of the turn for it to be used (and cannot be used from inside a vehicle).  "/>
      </characteristics>
    </profile>
    <profile id="d187-89fe-0b05-808e" name="Legion Vexilla" book="LA:AODAL" page="132" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A unit with a Legion Vexilla may re-roll failed Morale checks."/>
      </characteristics>
    </profile>
    <profile id="3a71-7de1-1948-3655" name="Flamer" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="0fef-f304-fdfe-b082" name="Heavy Chainsword" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Two-handed"/>
      </characteristics>
    </profile>
    <profile id="8ae4-74e5-7700-3804" name="Meltagun" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="87c7-bd37-70f7-1933" name="Plasma Gun" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="c554-a05e-607c-5831" name="Heavy Flamer" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="a1d8-f9f3-865a-9faf" name="Melta Bombs" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Armourbane, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="16b1-5d9f-cc76-f19d" name="Power Armour" book="LA:AODAL" page="133" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Power Armour confers a 3+ Armour save.  "/>
      </characteristics>
    </profile>
    <profile id="d890-1b84-bbd9-12d3" name="Frag Grenades" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="d9f7-775b-1047-f335" name="Krak Grenade" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="f095-0842-a6b1-5404" name="Jump Pack" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Confers Jump Unit rules.  "/>
      </characteristics>
    </profile>
    <profile id="d978-1455-09f8-544f" name="Boarding Shield" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Combat shields and boarding shields confer a 6+ invulnerable save, increasing to 5+ in close combat. A model equipped with a boarding shield also counts as being equipped with defensive grenades and cannot claim the extra attack for being armed with an additional close combat weapon."/>
      </characteristics>
    </profile>
    <profile id="271e-6286-86cc-06dd" name="Heavy Bolter" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="97a5-0583-4a2b-c44e" name="Graviton Gun" book="LA:AODAL" page="134" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="Special"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast, Concussive, Graviton Pulse, Haywire"/>
      </characteristics>
    </profile>
    <profile id="c1d3-0c64-3702-f5f9" name="Lascutter" book="LA:AODAL" page="135" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Unwieldly, Cumbersome"/>
      </characteristics>
    </profile>
    <profile id="7b47-c268-cdaf-fa1e" name="Narthecium" book="LA:AODAL" page="132" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="While the Apothecary who carries this specialised medical and alchemical gear is still alive, all Space Marine models in their squad and any Space Marine Independent Characters that have joined it have the Feel No Pain universal special rule.  "/>
      </characteristics>
    </profile>
    <profile id="0434-8c4b-9614-73dd" name="Space Marine Bike" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="ARMOURED STEED Bike and Jetbike riders benefit from an increase to their Toughness characteristic by 1. If the Bike or Jetbike is part of the model’s standard wargear, this bonus is already included on its profile. In addition, Bikes and Jetbikes cannot Go to Ground, and cannot be Pinned.  MOVEMENT Bikes and Jetbikes can move up to 12&quot; in the Movement phase.  BIKES &amp; TERRAIN Bikes and Jetbikes are not slowed down by difficult terrain (even when charging). However, Bikes treat all difficult terrain as dangerous terrain instead.  FALL BACK MOVES Bikes and Jetbikes move 3D6&quot; when Falling Back, rather than 2D6&quot;.  SHOOTING Each Bike or Jetbike in a unit can fire with one weapon for each rider on the Bike. Thus a Space Marine Attack Bike with a driver and passenger in sidecar can fire two weapons.  SPECIAL RULES Bikes and Jetbikes have the Hammer of Wrath, Jink, Relentless and Very Bulky special rules.  TURBO-BOOST Bikes and Jetbikes cannot Run, but can make a special Turbo-boost move instead of firing in their Shooting phase. Turbo-boosting Bikes move up to 12&quot;, Turbo-boosting Jetbikes move up to 24&quot;. Controlling their Bikes at such speeds takes all the riders’ concentration and skill, however. Bikes and Jetbikes therefore cannot shoot, charge or execute any other voluntary action until the end of their turn after Turbo-boosting."/>
      </characteristics>
    </profile>
    <profile id="3c28-4994-00ed-bbe5" name="Space Marine Jetbike" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="ARMOURED STEED Bike and Jetbike riders benefit from an increase to their Toughness characteristic by 1. If the Bike or Jetbike is part of the model’s standard wargear, this bonus is already included on its profile. In addition, Bikes and Jetbikes cannot Go to Ground, and cannot be Pinned.  MOVEMENT Bikes and Jetbikes can move up to 12&quot; in the Movement phase.  BIKES &amp; TERRAIN Bikes and Jetbikes are not slowed down by difficult terrain (even when charging). However, Bikes treat all difficult terrain as dangerous terrain instead.  JETBIKES, MODELS AND TERRAIN Jetbikes can move over all other models and terrain freely. However, if a moving Jetbike begins or ends its move in difficult terrain, it must take a Dangerous Terrain test. Jetbikes cannot end their move over other models or impassable terrain, except that they can end their move on top of impassable terrain if it is actually possible to place the models on top of it. If they do so, they treat the impassable terrain as dangerous terrain.  FALL BACK MOVES Bikes and Jetbikes move 3D6&quot; when Falling Back, rather than 2D6&quot;.  SHOOTING Each Bike or Jetbike in a unit can fire with one weapon for each rider on the Bike. Thus a Space Marine Attack Bike with a driver and passenger in sidecar can fire two weapons.  SPECIAL RULES Bikes and Jetbikes have the Hammer of Wrath, Jink, Relentless and Very Bulky special rules.  TURBO-BOOST Bikes and Jetbikes cannot Run, but can make a special Turbo-boost move instead of firing in their Shooting phase. Turbo-boosting Bikes move up to 12&quot;, Turbo-boosting Jetbikes move up to 24&quot;. Controlling their Bikes at such speeds takes all the riders’ concentration and skill, however. Bikes and Jetbikes therefore cannot shoot, charge or execute any other voluntary action until the end of their turn after Turbo-boosting."/>
      </characteristics>
    </profile>
    <profile id="376f-adc9-b9bf-7fc9" name="Augury Scanner" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Models cannot be deployed using the Infiltrate special rule within 18&quot; of a model with an augury scanner. Enemy models deployed using Deep Strike within this range can also be attacked by a unit carrying an augury scanner in the Shooting phase as if their Rapid Fire and Heavy weapons (if they have any) had the Interceptor special rule.  "/>
      </characteristics>
    </profile>
    <profile id="1bc4-0de1-4bfe-b6d8" name="Guardian Spear (Power Blade)" book="White Dwarf" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Melee"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User/+1*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3/2*"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Lightning Blows, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="0ad4-1adb-5d8b-5ba7" name="Guardian Spear (Guardian Bolter)" book="White Dwarf" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="3e18-0076-38d2-3b23" name="Sentinel Warblade (Warblade)" book="White Dwarf" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Melee"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Rending, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="d405-10bd-6181-3388" name="Sentinel Warblade (Bolt Caster)" book="White Dwarf" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2, Hail of Fire"/>
      </characteristics>
    </profile>
    <profile id="b8d6-47d4-12a9-f5e1" name="Praesidium Shield" book="White Dwarf" page="" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A Praesidium Shield provides a 4++ Invulnerable save which may be re-rolled if failed when the bearer is in an assault.  A model equipped with a Praesidium Shield, however, cannot use a weapon with the Two-handed special rule or claim the benefit of an additional close combat weapon in assault.  "/>
      </characteristics>
    </profile>
    <profile id="1a24-2fc3-0191-e8ca" name="Custodian Armour" book="White Dwarf" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Custodian armour provides a 2+ armour save, a 5++ invulnerable save and confers the Move Through Cover special rule.  "/>
      </characteristics>
    </profile>
    <profile id="7b4d-1c91-ab33-1b12" name="Plasma Grenades" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="79c7-90f6-b453-e799" name="Extra Armour" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Vehicles equipped with extra armour count Crew Stunned results from the Vehicle Damage table as Crew Shaken results instead."/>
      </characteristics>
    </profile>
    <profile id="6191-5a5d-0000-7f09" name="Armoured Ceramite" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A vehicle with this wargear is not subject to the additional D6 armour penetration caused by weapons with the Melta special rule.  "/>
      </characteristics>
    </profile>
    <profile id="cb4a-644f-bd8d-7d97" name="Flare Shield" book="LA:AODAL" page="132" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A flare shield operates against shooting attacks that strike the vehicle’s front arc. It reduces the strength of attacks by weapons with the Template or Blast type by -2, and other shooting attacks’ Strength by -1. A flare shield has no effect on close combat attacks or attacks inflicted with the Destroyer special rule.  "/>
      </characteristics>
    </profile>
    <profile id="1578-d22a-060c-4700" name="Machine Spirit" book="LA:AODAL" page="132" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A vehicle equipped with a Machine Spirit gains the Power of the Machine Spirit special rule."/>
      </characteristics>
    </profile>
    <profile id="e97c-a368-88a3-3fb0" name="Executioner Plasma Cannon" book="" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, 3&quot; Blast"/>
      </characteristics>
    </profile>
    <profile id="7861-701e-b6d5-be87" name="Predator Cannon" book="HH:LACAL" page="93" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4"/>
      </characteristics>
    </profile>
    <profile id="890c-3cfe-af38-b022" name="Magna-Melta Cannon" book="HH:LACAL" page="92" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Large Blast, Melta"/>
      </characteristics>
    </profile>
    <profile id="c2dc-5db9-b18b-d360" name="Flamestorm Cannon" book="BRB" page="Ranged Weapons" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="82da-c04f-09bf-302c" name="Predator Cannon" book="LA:AoDAL" page="127" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4"/>
      </characteristics>
    </profile>
    <profile id="c840-52c7-96a1-2917" name="Sunfury Plasma Annihilator" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 4, Apocalyptic Barrage, Plasma Wave"/>
      </characteristics>
    </profile>
    <profile id="2ffa-a441-e058-7780" name="Magna-Melta" book="LA:AoDAL" page="126" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Melta, Large Blast (5&quot;)"/>
      </characteristics>
    </profile>
    <profile id="6875-ee73-2a85-6a97" name="Smoke Launchers" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Once per game, instead of shooting or flat out movements/running, the vehicle can activate smoke launchers. May not fire its weapons that turn but recieves a 5+ cover save until next player turn. Unaffected by weapon destroyed, crew shaken and crew stunned results."/>
      </characteristics>
    </profile>
    <profile id="1cce-972c-022a-2590" name="Lascannon" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="c5c3-cf81-76c6-b0c0" name="Auxiliary Drive" book="LA:AoDAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A vehicle with an auxiliary drive may repair Immobilised results it suffers on a D6 roll of 4+ at the start of the controlling player&apos;s Movement phase."/>
      </characteristics>
    </profile>
    <profile id="35a2-2083-1522-cd61" name="Dozer Blade" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Vehicles equipped with dozer blades treat their front armour as one higher than normal when ramming. The vehicle can re-roll failed Dangerous Terrain tests."/>
      </characteristics>
    </profile>
    <profile id="a117-de7b-6200-3076" name="Hunter-killer Missile" book="BRB 7th" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Infinite"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="874d-45cf-6007-a1de" name="Armoured Ceramite" book="HH:LACAL" page="88" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A vehicle with this wargear is not subject to the additional D6 armour penetration caused by weapons with the Melta special rule.  "/>
      </characteristics>
    </profile>
    <profile id="40e6-c95c-7c8d-cf02" name="Frag Missile" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="e2f7-5bdf-479c-8107" name="Krak Missile" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="13df-d6b0-3f33-bf9b" name="Plasma Cannon" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="c9ab-e5ee-05cd-da3e" name="Plasma Executioner" book="LA:AoDL" page="127" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Blast (3&quot;)"/>
      </characteristics>
    </profile>
    <profile id="d55f-eed0-800f-5789" name="Autocannon" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2"/>
      </characteristics>
    </profile>
    <profile id="d660-38fe-9058-a1b9" name="Autopistol" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="69ab-ade0-e0b6-f48e" name="Punisher gatling cannon" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 20"/>
      </characteristics>
    </profile>
    <profile id="b0f1-c653-eae8-9878" name="Assault Cannon" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4, Rending"/>
      </characteristics>
    </profile>
    <profile id="1f7d-9765-ed8e-f6e5" name="Quad Gun" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4, Interceptor, Skyfire, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="94da-501b-a2f5-6c61" name="Battle cannon" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordance 1, Large Blast"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>