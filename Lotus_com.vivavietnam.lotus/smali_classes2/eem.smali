.class Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leek;


# direct methods
.method constructor <init>(Leek;)V
    .locals 0

    .line 228
    iput-object p1, p0, Leem;->a:Leek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 231
    iget-object v0, p0, Leem;->a:Leek;

    iget-object v0, v0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    return-void
.end method
