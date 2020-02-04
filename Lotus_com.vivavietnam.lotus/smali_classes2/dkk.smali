.class public Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/util/RippleView$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/PostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Ldkk;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    .line 345
    iget-object p1, p0, Ldkk;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->finish()V

    return-void
.end method
