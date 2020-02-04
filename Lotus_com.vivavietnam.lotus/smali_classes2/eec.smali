.class public Leec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Leec;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 191
    iget-object p1, p0, Leec;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->onBackPressed()V

    return-void
.end method
