.class public Leef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V
    .locals 0

    .line 242
    iput-object p1, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object p1, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Z)Z

    .line 258
    iget-object p1, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->n(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    move-result-object p1

    iget-object v0, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(Ljava/util/List;)V

    return-void

    .line 262
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->o(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 263
    iget-object v0, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;J)J

    .line 264
    iget-object v0, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Z)Z

    .line 265
    iget-object v0, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    iget-object v0, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->n(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a()V

    .line 267
    iget-object v0, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->p(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    iget-object v2, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->f(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/request/RequestCallback;

    move-result-object v2

    iget-object v3, p0, Leef;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->searchUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
