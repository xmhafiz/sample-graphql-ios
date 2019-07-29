//  This file was automatically generated and should not be edited.

import Apollo

public enum VehicleOrderBy: RawRepresentable, Equatable, Hashable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case cargoCapacityAsc
  case cargoCapacityDesc
  case classAsc
  case classDesc
  case consumablesAsc
  case consumablesDesc
  case costInCreditsAsc
  case costInCreditsDesc
  case createdAtAsc
  case createdAtDesc
  case crewAsc
  case crewDesc
  case idAsc
  case idDesc
  case isPublishedAsc
  case isPublishedDesc
  case lengthAsc
  case lengthDesc
  case maxAtmospheringSpeedAsc
  case maxAtmospheringSpeedDesc
  case modelAsc
  case modelDesc
  case nameAsc
  case nameDesc
  case passengersAsc
  case passengersDesc
  case updatedAtAsc
  case updatedAtDesc
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "cargoCapacity_ASC": self = .cargoCapacityAsc
      case "cargoCapacity_DESC": self = .cargoCapacityDesc
      case "class_ASC": self = .classAsc
      case "class_DESC": self = .classDesc
      case "consumables_ASC": self = .consumablesAsc
      case "consumables_DESC": self = .consumablesDesc
      case "costInCredits_ASC": self = .costInCreditsAsc
      case "costInCredits_DESC": self = .costInCreditsDesc
      case "createdAt_ASC": self = .createdAtAsc
      case "createdAt_DESC": self = .createdAtDesc
      case "crew_ASC": self = .crewAsc
      case "crew_DESC": self = .crewDesc
      case "id_ASC": self = .idAsc
      case "id_DESC": self = .idDesc
      case "isPublished_ASC": self = .isPublishedAsc
      case "isPublished_DESC": self = .isPublishedDesc
      case "length_ASC": self = .lengthAsc
      case "length_DESC": self = .lengthDesc
      case "maxAtmospheringSpeed_ASC": self = .maxAtmospheringSpeedAsc
      case "maxAtmospheringSpeed_DESC": self = .maxAtmospheringSpeedDesc
      case "model_ASC": self = .modelAsc
      case "model_DESC": self = .modelDesc
      case "name_ASC": self = .nameAsc
      case "name_DESC": self = .nameDesc
      case "passengers_ASC": self = .passengersAsc
      case "passengers_DESC": self = .passengersDesc
      case "updatedAt_ASC": self = .updatedAtAsc
      case "updatedAt_DESC": self = .updatedAtDesc
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .cargoCapacityAsc: return "cargoCapacity_ASC"
      case .cargoCapacityDesc: return "cargoCapacity_DESC"
      case .classAsc: return "class_ASC"
      case .classDesc: return "class_DESC"
      case .consumablesAsc: return "consumables_ASC"
      case .consumablesDesc: return "consumables_DESC"
      case .costInCreditsAsc: return "costInCredits_ASC"
      case .costInCreditsDesc: return "costInCredits_DESC"
      case .createdAtAsc: return "createdAt_ASC"
      case .createdAtDesc: return "createdAt_DESC"
      case .crewAsc: return "crew_ASC"
      case .crewDesc: return "crew_DESC"
      case .idAsc: return "id_ASC"
      case .idDesc: return "id_DESC"
      case .isPublishedAsc: return "isPublished_ASC"
      case .isPublishedDesc: return "isPublished_DESC"
      case .lengthAsc: return "length_ASC"
      case .lengthDesc: return "length_DESC"
      case .maxAtmospheringSpeedAsc: return "maxAtmospheringSpeed_ASC"
      case .maxAtmospheringSpeedDesc: return "maxAtmospheringSpeed_DESC"
      case .modelAsc: return "model_ASC"
      case .modelDesc: return "model_DESC"
      case .nameAsc: return "name_ASC"
      case .nameDesc: return "name_DESC"
      case .passengersAsc: return "passengers_ASC"
      case .passengersDesc: return "passengers_DESC"
      case .updatedAtAsc: return "updatedAt_ASC"
      case .updatedAtDesc: return "updatedAt_DESC"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: VehicleOrderBy, rhs: VehicleOrderBy) -> Bool {
    switch (lhs, rhs) {
      case (.cargoCapacityAsc, .cargoCapacityAsc): return true
      case (.cargoCapacityDesc, .cargoCapacityDesc): return true
      case (.classAsc, .classAsc): return true
      case (.classDesc, .classDesc): return true
      case (.consumablesAsc, .consumablesAsc): return true
      case (.consumablesDesc, .consumablesDesc): return true
      case (.costInCreditsAsc, .costInCreditsAsc): return true
      case (.costInCreditsDesc, .costInCreditsDesc): return true
      case (.createdAtAsc, .createdAtAsc): return true
      case (.createdAtDesc, .createdAtDesc): return true
      case (.crewAsc, .crewAsc): return true
      case (.crewDesc, .crewDesc): return true
      case (.idAsc, .idAsc): return true
      case (.idDesc, .idDesc): return true
      case (.isPublishedAsc, .isPublishedAsc): return true
      case (.isPublishedDesc, .isPublishedDesc): return true
      case (.lengthAsc, .lengthAsc): return true
      case (.lengthDesc, .lengthDesc): return true
      case (.maxAtmospheringSpeedAsc, .maxAtmospheringSpeedAsc): return true
      case (.maxAtmospheringSpeedDesc, .maxAtmospheringSpeedDesc): return true
      case (.modelAsc, .modelAsc): return true
      case (.modelDesc, .modelDesc): return true
      case (.nameAsc, .nameAsc): return true
      case (.nameDesc, .nameDesc): return true
      case (.passengersAsc, .passengersAsc): return true
      case (.passengersDesc, .passengersDesc): return true
      case (.updatedAtAsc, .updatedAtAsc): return true
      case (.updatedAtDesc, .updatedAtDesc): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public final class VehiclesQuery: GraphQLQuery {
  public let operationDefinition =
    "query Vehicles($orderBy: VehicleOrderBy) {\n  allVehicles(orderBy: $orderBy) {\n    __typename\n    name\n    model\n  }\n}"

  public let operationName = "Vehicles"

  public var orderBy: VehicleOrderBy?

  public init(orderBy: VehicleOrderBy? = nil) {
    self.orderBy = orderBy
  }

  public var variables: GraphQLMap? {
    return ["orderBy": orderBy]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("allVehicles", arguments: ["orderBy": GraphQLVariable("orderBy")], type: .nonNull(.list(.nonNull(.object(AllVehicle.selections))))),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(allVehicles: [AllVehicle]) {
      self.init(unsafeResultMap: ["__typename": "Query", "allVehicles": allVehicles.map { (value: AllVehicle) -> ResultMap in value.resultMap }])
    }

    public var allVehicles: [AllVehicle] {
      get {
        return (resultMap["allVehicles"] as! [ResultMap]).map { (value: ResultMap) -> AllVehicle in AllVehicle(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: AllVehicle) -> ResultMap in value.resultMap }, forKey: "allVehicles")
      }
    }

    public struct AllVehicle: GraphQLSelectionSet {
      public static let possibleTypes = ["Vehicle"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("model", type: .scalar(String.self)),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(name: String, model: String? = nil) {
        self.init(unsafeResultMap: ["__typename": "Vehicle", "name": name, "model": model])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The name of this vehicle. The common name, such as "Sand Crawler" or "Speeder bike".
      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      /// The model or official name of this vehicle. Such as "All-Terrain Attack Transport".
      public var model: String? {
        get {
          return resultMap["model"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "model")
        }
      }
    }
  }
}
