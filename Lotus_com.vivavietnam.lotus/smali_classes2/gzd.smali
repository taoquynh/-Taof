.class Lgzd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgzc;


# direct methods
.method constructor <init>(Lgzc;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgzd;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lgzd;->a:Lgzc;

    invoke-static {v0}, Lgzc;->a(Lgzc;)V

    return-void
.end method
