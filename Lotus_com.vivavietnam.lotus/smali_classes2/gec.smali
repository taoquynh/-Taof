.class Lgec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgeb;


# direct methods
.method constructor <init>(Lgeb;)V
    .locals 0

    .line 6975
    iput-object p1, p0, Lgec;->a:Lgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6978
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgec;->a:Lgeb;

    iget-object v1, v1, Lgeb;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgqc;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method
