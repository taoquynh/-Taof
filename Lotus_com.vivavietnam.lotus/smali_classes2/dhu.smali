.class Ldhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldhs;


# direct methods
.method constructor <init>(Ldhs;)V
    .locals 0

    .line 800
    iput-object p1, p0, Ldhu;->a:Ldhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 803
    iget-object v0, p0, Ldhu;->a:Ldhs;

    iget-object v0, v0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->k(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    return-void
.end method
