.class Lgst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Updates;

.field final synthetic b:Lgso;


# direct methods
.method constructor <init>(Lgso;Lvn/viva/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 3196
    iput-object p1, p0, Lgst;->b:Lgso;

    iput-object p2, p0, Lgst;->a:Lvn/viva/tgnet/TLRPC$Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3199
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgst;->a:Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    return-void
.end method
