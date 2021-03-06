#!/bin/bash
# SebastiaanSchool (c) 2014 by Jeroen Leenarts
#
# SebastiaanSchool is licensed under a
# Creative Commons Attribution-NonCommercial 3.0 Unported License.
#
# You should have received a copy of the license along with this
# work.  If not, see <http://creativecommons.org/licenses/by-nc/3.0/>.

source ../config/setCloudEnv.sh $1

curl -X POST \
  -H "X-Parse-Application-Id: ${PARSE_APPLICATION_ID}" \
  -H "X-Parse-REST-API-Key: ${PARSE_REST_API_KEY}" \
  -H "Content-Type: application/json" \
  -d '{
        "requests": [
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Meerschoolse directeur",
				"displayName":"Marthijn Manders",
				"email":"directie@sebastiaanschool.nl",
                "order":0
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Dagelijkse leiding",
				"displayName":"Marlous van Loosbroek",
				"email":"marlous@sebastiaanschool.nl",
                "order":1
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Marlous van Loosbroek",
				"displayName":"Interne begeleiding",
				"email":"marlous@sebastiaanschool.nl",
                "order":2
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Rob Bongers",
				"displayName":"ICT",
				"email":"r.bongers@sebastiaanschool.nl",
                "order":3
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Karin Proper",
				"displayName":"Techniek",
				"email":"k.proper@sebastiaanschool.nl",
                "order":4
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Groep 1 - 2a",
				"displayName":"Mariska Busch",
				"email":"m.busch@sebastiaanschool.nl",
                "order":5
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Groep 1 - 2a",
				"displayName":"Natascha Kers",
				"email":"n.kers@sebastiaanschool.nl",
                "order":6
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Groep 1- 2b",
				"displayName":"Mirjam Gaarman",
				"email":"m.gaarman@sebastiaanschool.nl",
                "order":7
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Groep 3 - 4",
				"displayName":"Karin Proper",
				"email":"k.proper@sebastiaanschool.nl",
                "order":8
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Groep 3 - 4",
				"displayName":"Eline Kamphuis",
				"email":"",
                "order":9
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Groep 5 - 6",
				"displayName":"Rian de Laat",
				"email":"r.delaat@sebastiaanschool.nl",
                "order":10
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
				"detailText":"Groep 5 - 6",
				"displayName":"Anouk Molendijk",
				"email":"a.molendijk@sebastiaanschool.nl",
                "order":11
            }
        },
        {
            "method": "POST",
            "path": "/1/classes/ContactItem",
            "body": {
                "detailText":"Groep 7 - 8",
                "displayName":"Rob Bongers",
                "email":"r.bongers@sebastiaanschool.nl",
                "order":12
            }
        }
	]
}' \
https://api.parse.com/1/batch

echo ""

