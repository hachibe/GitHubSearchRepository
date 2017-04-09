//
//  GitHubClientError.swift
//  GitHubSearchRepository
//
//  Created by Hachibe on 2017/03/03.
//  Copyright © 2017年 Masanori. All rights reserved.
//

enum GitHubClientError: Error {
    // 通信に失敗
    case connectionError(Error)
    
    // レスポンスの解釈に失敗
    case responseParseError(Error)
    
    // APIからエラーレスポンスを受け取った
    case apiError(GitHubAPIError)
}
