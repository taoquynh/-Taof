.class Lgse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsd;


# direct methods
.method constructor <init>(Lgsd;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lgse;->a:Lgsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1088
    new-instance v0, Lgsf;

    invoke-direct {v0, p0}, Lgsf;-><init>(Lgse;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
