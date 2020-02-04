.class Lgdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdj;


# direct methods
.method constructor <init>(Lgdj;)V
    .locals 0

    .line 6292
    iput-object p1, p0, Lgdk;->a:Lgdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6295
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgdk;->a:Lgdj;

    iget-object v1, v1, Lgdj;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lgdk;->a:Lgdj;

    iget-object v2, v2, Lgdj;->b:Lgdh;

    iget-object v2, v2, Lgdh;->a:Lgdf;

    iget-object v2, v2, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_updates_differenceSlice;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgqc;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method
