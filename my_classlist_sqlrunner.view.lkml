view: my_classlist_sqlrunner {
  derived_table: {
    sql: select top (250) * FROM CDF_ClassList_MASTER
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: csvrowid {
    type: number
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: empid {
    type: string
    sql: ${TABLE}.empid ;;
  }

  dimension: in_pay {
    type: string
    sql: ${TABLE}.in_pay ;;
  }

  dimension: in_punch {
    type: string
    sql: ${TABLE}.in_punch ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.ssn ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: middle_init {
    type: string
    sql: ${TABLE}.middle_init ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: current_emp_status {
    type: string
    sql: ${TABLE}.current_emp_status ;;
  }

  dimension: current_term_date {
    type: string
    sql: ${TABLE}.current_term_date ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.start_date ;;
  }

  dimension: end_date {
    type: string
    sql: ${TABLE}.end_date ;;
  }

  dimension: process_level {
    type: string
    sql: ${TABLE}.process_level ;;
  }

  dimension: process_level_name {
    type: string
    sql: ${TABLE}.process_level_name ;;
  }

  dimension: process_level_state {
    type: string
    sql: ${TABLE}.process_level_state ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: department_name {
    type: string
    sql: ${TABLE}.department_name ;;
  }

  dimension: legal_entity {
    type: string
    sql: ${TABLE}.legal_entity ;;
  }

  dimension: job_code {
    type: string
    sql: ${TABLE}.job_code ;;
  }

  dimension: job_name {
    type: string
    sql: ${TABLE}.job_name ;;
  }

  dimension: job_ff_turnover {
    type: string
    sql: ${TABLE}.job_ff_turnover ;;
  }

  dimension: union_code {
    type: string
    sql: ${TABLE}.union_code ;;
  }

  dimension: w {
    type: string
    sql: ${TABLE}.w ;;
  }

  dimension: x {
    type: string
    sql: ${TABLE}.x ;;
  }

  dimension: y {
    type: string
    sql: ${TABLE}.y ;;
  }

  dimension: z {
    type: string
    sql: ${TABLE}.z ;;
  }

  dimension: aa {
    type: string
    sql: ${TABLE}.aa ;;
  }

  dimension: ab {
    type: string
    sql: ${TABLE}.ab ;;
  }

  dimension: ac {
    type: string
    sql: ${TABLE}.ac ;;
  }

  dimension: ad {
    type: string
    sql: ${TABLE}.ad ;;
  }

  dimension: ae {
    type: string
    sql: ${TABLE}.ae ;;
  }

  dimension: af {
    type: string
    sql: ${TABLE}.af ;;
  }

  dimension: ag {
    type: string
    sql: ${TABLE}.ag ;;
  }

  dimension: ah {
    type: string
    sql: ${TABLE}.ah ;;
  }

  dimension: ai {
    type: string
    sql: ${TABLE}.ai ;;
  }

  dimension: aj {
    type: string
    sql: ${TABLE}.aj ;;
  }

  dimension: ak {
    type: string
    sql: ${TABLE}.ak ;;
  }

  dimension: al {
    type: string
    sql: ${TABLE}.al ;;
  }

  dimension: am {
    type: string
    sql: ${TABLE}.am ;;
  }

  dimension: an {
    type: string
    sql: ${TABLE}.an ;;
  }

  dimension: ao {
    type: string
    sql: ${TABLE}.ao ;;
  }

  dimension: ap {
    type: string
    sql: ${TABLE}.ap ;;
  }

  dimension: aq {
    type: string
    sql: ${TABLE}.aq ;;
  }

  dimension: ar {
    type: string
    sql: ${TABLE}.ar ;;
  }

  dimension: as {
    type: string
    sql: ${TABLE}."as" ;;
  }

  dimension: at {
    type: string
    sql: ${TABLE}.at ;;
  }

  dimension: au {
    type: string
    sql: ${TABLE}.au ;;
  }

  dimension: av {
    type: string
    sql: ${TABLE}.av ;;
  }

  dimension: aw {
    type: string
    sql: ${TABLE}.aw ;;
  }

  dimension: ax {
    type: string
    sql: ${TABLE}.ax ;;
  }

  dimension: ay {
    type: string
    sql: ${TABLE}.ay ;;
  }

  dimension: az {
    type: string
    sql: ${TABLE}.az ;;
  }

  dimension: ba {
    type: string
    sql: ${TABLE}.ba ;;
  }

  dimension: bb {
    type: string
    sql: ${TABLE}.bb ;;
  }

  dimension: bc {
    type: string
    sql: ${TABLE}.bc ;;
  }

  dimension: bd {
    type: string
    sql: ${TABLE}.bd ;;
  }

  dimension: be {
    type: string
    sql: ${TABLE}.be ;;
  }

  dimension: bf {
    type: string
    sql: ${TABLE}.bf ;;
  }

  dimension: bg {
    type: string
    sql: ${TABLE}.bg ;;
  }

  dimension: bh {
    type: string
    sql: ${TABLE}.bh ;;
  }

  dimension: bi {
    type: string
    sql: ${TABLE}.bi ;;
  }

  dimension: bj {
    type: string
    sql: ${TABLE}.bj ;;
  }

  dimension: bk {
    type: string
    sql: ${TABLE}.bk ;;
  }

  dimension: bl {
    type: string
    sql: ${TABLE}.bl ;;
  }

  dimension: bm {
    type: string
    sql: ${TABLE}.bm ;;
  }

  dimension: bn {
    type: string
    sql: ${TABLE}.bn ;;
  }

  dimension: bo {
    type: string
    sql: ${TABLE}.bo ;;
  }

  dimension: bp {
    type: string
    sql: ${TABLE}.bp ;;
  }

  dimension: bq {
    type: string
    sql: ${TABLE}.bq ;;
  }

  dimension: br {
    type: string
    sql: ${TABLE}.br ;;
  }

  dimension: bs {
    type: string
    sql: ${TABLE}.bs ;;
  }

  dimension: bt {
    type: string
    sql: ${TABLE}.bt ;;
  }

  dimension: bu {
    type: string
    sql: ${TABLE}.bu ;;
  }

  dimension: bv {
    type: string
    sql: ${TABLE}.bv ;;
  }

  dimension: bw {
    type: string
    sql: ${TABLE}.bw ;;
  }

  dimension: bx {
    type: string
    sql: ${TABLE}.bx ;;
  }

  dimension: by {
    type: string
    sql: ${TABLE}."by" ;;
  }

  dimension: bz {
    type: string
    sql: ${TABLE}.bz ;;
  }

  dimension: ca {
    type: string
    sql: ${TABLE}.ca ;;
  }

  dimension: cb {
    type: string
    sql: ${TABLE}.cb ;;
  }

  dimension: cc {
    type: string
    sql: ${TABLE}.cc ;;
  }

  dimension: cd {
    type: string
    sql: ${TABLE}.cd ;;
  }

  dimension: ce {
    type: string
    sql: ${TABLE}.ce ;;
  }

  dimension: cf {
    type: string
    sql: ${TABLE}.cf ;;
  }

  dimension: cg {
    type: string
    sql: ${TABLE}.cg ;;
  }

  dimension: ch {
    type: string
    sql: ${TABLE}.ch ;;
  }

  dimension: ci {
    type: string
    sql: ${TABLE}.ci ;;
  }

  dimension: cj {
    type: string
    sql: ${TABLE}.cj ;;
  }

  dimension: ck {
    type: string
    sql: ${TABLE}.ck ;;
  }

  dimension: cl {
    type: string
    sql: ${TABLE}.cl ;;
  }

  dimension: cm {
    type: string
    sql: ${TABLE}.cm ;;
  }

  dimension: cn {
    type: string
    sql: ${TABLE}.cn ;;
  }

  dimension: co {
    type: string
    sql: ${TABLE}.co ;;
  }

  dimension: cp {
    type: string
    sql: ${TABLE}.cp ;;
  }

  dimension: cq {
    type: string
    sql: ${TABLE}.cq ;;
  }

  dimension: cr {
    type: string
    sql: ${TABLE}.cr ;;
  }

  dimension: cs {
    type: string
    sql: ${TABLE}.cs ;;
  }

  dimension: ct {
    type: string
    sql: ${TABLE}.ct ;;
  }

  dimension: cu {
    type: string
    sql: ${TABLE}.cu ;;
  }

  dimension: cv {
    type: string
    sql: ${TABLE}.cv ;;
  }

  dimension: cw {
    type: string
    sql: ${TABLE}.cw ;;
  }

  dimension: cx {
    type: string
    sql: ${TABLE}.cx ;;
  }

  dimension: cy {
    type: string
    sql: ${TABLE}.cy ;;
  }

  dimension: cz {
    type: string
    sql: ${TABLE}.cz ;;
  }

  dimension: da {
    type: string
    sql: ${TABLE}.da ;;
  }

  dimension: db {
    type: string
    sql: ${TABLE}.db ;;
  }

  dimension: optindateorplaceholderdate {
    type: string
    sql: ${TABLE}.optindateorplaceholderdate ;;
  }

  dimension: soldate3yrs {
    type: string
    sql: ${TABLE}.soldate3yrs ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}.business_unit ;;
  }

  dimension: latest_process_level {
    type: string
    sql: ${TABLE}.latest_process_level ;;
  }

  dimension: latest_addr1 {
    type: string
    sql: ${TABLE}.latest_addr1 ;;
  }

  dimension: latest_addr2 {
    type: string
    sql: ${TABLE}.latest_addr2 ;;
  }

  dimension: latest_addr_city {
    type: string
    sql: ${TABLE}.latest_addr_city ;;
  }

  dimension: latest_addr_state {
    type: string
    sql: ${TABLE}.latest_addr_state ;;
  }

  dimension: latest_addr_zip {
    type: string
    sql: ${TABLE}.latest_addr_zip ;;
  }

  dimension: latest_hm_phone_nbr {
    type: string
    sql: ${TABLE}.latest_hm_phone_nbr ;;
  }

  dimension: latest_hm_email {
    type: string
    sql: ${TABLE}.latest_hm_email ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: observeitdatausername {
    type: string
    sql: ${TABLE}.observeitdatausername ;;
  }

  dimension: dateofconsentformfiled {
    type: string
    sql: ${TABLE}.dateofconsentformfiled ;;
  }

  dimension: docketno {
    type: string
    sql: ${TABLE}.docketno ;;
  }

  dimension: currentformeremployee {
    type: string
    sql: ${TABLE}.currentformeremployee ;;
  }

  dimension: doh {
    type: string
    sql: ${TABLE}.doh ;;
  }

  dimension: dot {
    type: string
    sql: ${TABLE}.dot ;;
  }

  dimension: termreason {
    type: string
    sql: ${TABLE}.termreason ;;
  }

  dimension: onclasslist {
    type: string
    sql: ${TABLE}.onclasslist ;;
  }

  dimension: outsidesol {
    type: string
    sql: ${TABLE}.outsidesol ;;
  }

  dimension: processlevel {
    type: string
    sql: ${TABLE}.processlevel ;;
  }

  dimension: processlevelname {
    type: string
    sql: ${TABLE}.processlevelname ;;
  }

  dimension: processlevelstate {
    type: string
    sql: ${TABLE}.processlevelstate ;;
  }

  dimension: businessunit {
    type: string
    sql: ${TABLE}.businessunit ;;
  }

  dimension: legalentity {
    type: string
    sql: ${TABLE}.legalentity ;;
  }

  dimension: jobcode {
    type: string
    sql: ${TABLE}.jobcode ;;
  }

  dimension: jobtitles {
    type: string
    sql: ${TABLE}.jobtitles ;;
  }

  dimension: jobffturnover {
    type: string
    sql: ${TABLE}.jobffturnover ;;
  }

  dimension: supervisorein {
    type: string
    sql: ${TABLE}.supervisorein ;;
  }

  dimension: supervisorfirstname {
    type: string
    sql: ${TABLE}.supervisorfirstname ;;
  }

  dimension: supervisorlastname {
    type: string
    sql: ${TABLE}.supervisorlastname ;;
  }

  dimension: jurywaiveryn {
    type: string
    sql: ${TABLE}.jurywaiveryn ;;
  }

  dimension: hrisdatarecd {
    type: string
    sql: ${TABLE}.hrisdatarecd ;;
  }

  dimension: personnelfilerecd {
    type: string
    sql: ${TABLE}.personnelfilerecd ;;
  }

  dimension: brassringfilerecd {
    type: string
    sql: ${TABLE}.brassringfilerecd ;;
  }

  dimension: learninghistories {
    type: string
    sql: ${TABLE}.learninghistories ;;
  }

  dimension: performanceevaluations {
    type: string
    sql: ${TABLE}.performanceevaluations ;;
  }

  dimension: latestprocesslevel {
    type: string
    sql: ${TABLE}.latestprocesslevel ;;
  }

  dimension: latestaddress1 {
    type: string
    sql: ${TABLE}.latestaddress1 ;;
  }

  dimension: latestaddress2 {
    type: string
    sql: ${TABLE}.latestaddress2 ;;
  }

  dimension: latestcity {
    type: string
    sql: ${TABLE}.latestcity ;;
  }

  dimension: lateststate {
    type: string
    sql: ${TABLE}.lateststate ;;
  }

  dimension: latestzipcode {
    type: string
    sql: ${TABLE}.latestzipcode ;;
  }

  dimension: latesthomephone {
    type: string
    sql: ${TABLE}.latesthomephone ;;
  }

  dimension: latestemailaddress {
    type: string
    sql: ${TABLE}.latestemailaddress ;;
  }

  dimension: internalnotes {
    type: string
    sql: ${TABLE}.internalnotes ;;
  }

  dimension: _merge {
    type: string
    sql: ${TABLE}._merge ;;
  }

  dimension: optin {
    type: string
    sql: ${TABLE}.optin ;;
  }

  dimension: namedplaintiff {
    type: string
    sql: ${TABLE}.namedplaintiff ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  set: detail {
    fields: [
      csvrowid,
      empid,
      in_pay,
      in_punch,
      ssn,
      first_name,
      last_name,
      middle_init,
      state,
      current_emp_status,
      current_term_date,
      start_date,
      end_date,
      process_level,
      process_level_name,
      process_level_state,
      department,
      department_name,
      legal_entity,
      job_code,
      job_name,
      job_ff_turnover,
      union_code,
      w,
      x,
      y,
      z,
      aa,
      ab,
      ac,
      ad,
      ae,
      af,
      ag,
      ah,
      ai,
      aj,
      ak,
      al,
      am,
      an,
      ao,
      ap,
      aq,
      ar,
      as,
      at,
      au,
      av,
      aw,
      ax,
      ay,
      az,
      ba,
      bb,
      bc,
      bd,
      be,
      bf,
      bg,
      bh,
      bi,
      bj,
      bk,
      bl,
      bm,
      bn,
      bo,
      bp,
      bq,
      br,
      bs,
      bt,
      bu,
      bv,
      bw,
      bx,
      by,
      bz,
      ca,
      cb,
      cc,
      cd,
      ce,
      cf,
      cg,
      ch,
      ci,
      cj,
      ck,
      cl,
      cm,
      cn,
      co,
      cp,
      cq,
      cr,
      cs,
      ct,
      cu,
      cv,
      cw,
      cx,
      cy,
      cz,
      da,
      db,
      optindateorplaceholderdate,
      soldate3yrs,
      business_unit,
      latest_process_level,
      latest_addr1,
      latest_addr2,
      latest_addr_city,
      latest_addr_state,
      latest_addr_zip,
      latest_hm_phone_nbr,
      latest_hm_email,
      name,
      observeitdatausername,
      dateofconsentformfiled,
      docketno,
      currentformeremployee,
      doh,
      dot,
      termreason,
      onclasslist,
      outsidesol,
      processlevel,
      processlevelname,
      processlevelstate,
      businessunit,
      legalentity,
      jobcode,
      jobtitles,
      jobffturnover,
      supervisorein,
      supervisorfirstname,
      supervisorlastname,
      jurywaiveryn,
      hrisdatarecd,
      personnelfilerecd,
      brassringfilerecd,
      learninghistories,
      performanceevaluations,
      latestprocesslevel,
      latestaddress1,
      latestaddress2,
      latestcity,
      lateststate,
      latestzipcode,
      latesthomephone,
      latestemailaddress,
      internalnotes,
      _merge,
      optin,
      namedplaintiff,
      ids_source_id
    ]
  }
}
