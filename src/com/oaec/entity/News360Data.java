package com.oaec.entity;

import java.util.List;

public class News360Data {
	private String posterScreenName;
	private String shareCount;
	private String commentCount;
	private List<String> imageUrls;
	private String posterId;
	private String content;
	private String tags;
	private String url;
	private String id;
	private String publishDateStr;
	private String likeCount;
	private String title;
	private String publishDate;

	public String getPosterScreenName() {
		return posterScreenName;
	}

	public void setPosterScreenName(String posterScreenName) {
		this.posterScreenName = posterScreenName;
	}

	public String getShareCount() {
		return shareCount;
	}

	public void setShareCount(String shareCount) {
		this.shareCount = shareCount;
	}

	public String getCommentCount() {
		return commentCount;
	}

	public void setCommentCount(String commentCount) {
		this.commentCount = commentCount;
	}

	public List<String> getImageUrls() {
		return imageUrls;
	}

	public void setImageUrls(List<String> imageUrls) {
		this.imageUrls = imageUrls;
	}

	public String getPosterId() {
		return posterId;
	}

	public void setPosterId(String posterId) {
		this.posterId = posterId;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getTags() {
		return tags;
	}

	public void setTags(String tags) {
		this.tags = tags;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPublishDateStr() {
		return publishDateStr;
	}

	public void setPublishDateStr(String publishDateStr) {
		this.publishDateStr = publishDateStr;
	}

	public String getLikeCount() {
		return likeCount;
	}

	public void setLikeCount(String likeCount) {
		this.likeCount = likeCount;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getPublishDate() {
		return publishDate;
	}

	public void setPublishDate(String publishDate) {
		this.publishDate = publishDate;
	}

	@Override
	public String toString() {
		return "News360Data [posterScreenName=" + posterScreenName + ", shareCount=" + shareCount + ", commentCount="
				+ commentCount + ", imageUrls=" + imageUrls + ", posterId=" + posterId + ", content=" + content
				+ ", tags=" + tags + ", url=" + url + ", id=" + id + ", publishDateStr=" + publishDateStr
				+ ", likeCount=" + likeCount + ", title=" + title + ", publishDate=" + publishDate + "]";
	}

}
