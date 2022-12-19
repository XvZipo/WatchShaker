//
//  WatchShakerHandler.swift
//  
//
//  Created by Ezequiel França on 09/04/21.
//
#if os(watchOS)
/// WatchShakerHandler
///
/// Discussion:
/// - Typedef of block to be invoked when shake data is available.
public typealias WatchShakerHandler = ((ShakeSensibility?, ShakeCoordinates?, Error?) -> Void)
#endif
