.class public final synthetic L-$$Lambda$erz$FPqhu0Op9_jjsFDKF2x3Y5aurSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic f$0:Lerz;


# direct methods
.method public synthetic constructor <init>(Lerz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$erz$FPqhu0Op9_jjsFDKF2x3Y5aurSE;->f$0:Lerz;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$erz$FPqhu0Op9_jjsFDKF2x3Y5aurSE;->f$0:Lerz;

    check-cast p1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-static {v0, p1}, Lerz;->lambda$FPqhu0Op9_jjsFDKF2x3Y5aurSE(Lerz;Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method
