.class public Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/util/RippleView;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ldge;->a:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Ldge;->a:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/util/RippleView;->invalidate()V

    return-void
.end method
