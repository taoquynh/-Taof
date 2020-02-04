.class Lgtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtm;


# direct methods
.method constructor <init>(Lgtm;)V
    .locals 0

    .line 4228
    iput-object p1, p0, Lgtn;->a:Lgtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4231
    new-instance v0, Lgto;

    invoke-direct {v0, p0}, Lgto;-><init>(Lgtn;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
