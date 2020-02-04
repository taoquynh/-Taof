.class public final synthetic L-$$Lambda$cbs$a$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcbs$a;

.field private final synthetic f$1:Lblc;


# direct methods
.method public synthetic constructor <init>(Lcbs$a;Lblc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cbs$a$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q;->f$0:Lcbs$a;

    iput-object p2, p0, L-$$Lambda$cbs$a$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q;->f$1:Lblc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$cbs$a$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q;->f$0:Lcbs$a;

    iget-object v1, p0, L-$$Lambda$cbs$a$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q;->f$1:Lblc;

    invoke-static {v0, v1}, Lcbs$a;->lambda$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q(Lcbs$a;Lblc;)V

    return-void
.end method
