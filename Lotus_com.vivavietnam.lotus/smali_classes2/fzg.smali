.class Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lfzg;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 119
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    .line 120
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->a:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 121
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->e:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 122
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->J:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    return-void
.end method
