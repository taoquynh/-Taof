.class Lfcy;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic b:Lfcp;


# direct methods
.method constructor <init>(Lfcp;Lfcp;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lfcy;->b:Lfcp;

    iput-object p2, p0, Lfcy;->a:Lfcp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 579
    new-instance v0, Lfcz;

    invoke-direct {v0, p0}, Lfcz;-><init>(Lfcy;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
