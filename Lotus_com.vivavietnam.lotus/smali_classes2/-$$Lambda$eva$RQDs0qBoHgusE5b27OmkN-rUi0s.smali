.class public final synthetic L-$$Lambda$eva$RQDs0qBoHgusE5b27OmkN-rUi0s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic f$0:Leva;


# direct methods
.method public synthetic constructor <init>(Leva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$eva$RQDs0qBoHgusE5b27OmkN-rUi0s;->f$0:Leva;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$eva$RQDs0qBoHgusE5b27OmkN-rUi0s;->f$0:Leva;

    check-cast p1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-static {v0, p1}, Leva;->lambda$RQDs0qBoHgusE5b27OmkN-rUi0s(Leva;Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method
