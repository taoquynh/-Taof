.class Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lglf;


# direct methods
.method constructor <init>(Lglf;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lglg;->a:Lglf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 621
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0}, Lgcd;->k()V

    return-void
.end method
