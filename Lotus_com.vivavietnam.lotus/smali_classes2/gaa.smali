.class Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzz;


# direct methods
.method constructor <init>(Lfzz;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lgaa;->a:Lfzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 46
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    invoke-virtual {v0}, Lfzf;->b()V

    return-void
.end method
