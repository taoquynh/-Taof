.class public final synthetic L-$$Lambda$cah$b$K6B_W33FMfRBgul5XVpC1a5R1NY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcah$b;

.field private final synthetic f$1:Lcah$a;


# direct methods
.method public synthetic constructor <init>(Lcah$b;Lcah$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cah$b$K6B_W33FMfRBgul5XVpC1a5R1NY;->f$0:Lcah$b;

    iput-object p2, p0, L-$$Lambda$cah$b$K6B_W33FMfRBgul5XVpC1a5R1NY;->f$1:Lcah$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$cah$b$K6B_W33FMfRBgul5XVpC1a5R1NY;->f$0:Lcah$b;

    iget-object v1, p0, L-$$Lambda$cah$b$K6B_W33FMfRBgul5XVpC1a5R1NY;->f$1:Lcah$a;

    invoke-static {v0, v1}, Lcah$b;->lambda$K6B_W33FMfRBgul5XVpC1a5R1NY(Lcah$b;Lcah$a;)V

    return-void
.end method
