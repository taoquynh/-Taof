.class Lgjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 4962
    iput-object p1, p0, Lgjy;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4966
    iget-object p2, p0, Lgjy;->a:Lgcd;

    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 4967
    new-instance p1, Lgjz;

    invoke-direct {p1, p0}, Lgjz;-><init>(Lgjy;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
