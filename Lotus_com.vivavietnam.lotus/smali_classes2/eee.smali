.class Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    .line 225
    iput-object p1, p0, Leee;->a:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228
    iget-object v0, p0, Leee;->a:Leed;

    iget-object v0, v0, Leed;->c:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->n(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    move-result-object v0

    iget-object v1, p0, Leee;->a:Leed;

    iget v1, v1, Leed;->b:I

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(I)V

    return-void
.end method
