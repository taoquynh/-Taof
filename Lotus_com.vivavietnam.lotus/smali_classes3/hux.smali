.class Lhux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lhuw;


# direct methods
.method constructor <init>(Lhuw;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lhux;->a:Lhuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 397
    new-instance v0, Lhuy;

    invoke-direct {v0, p0, p2, p1}, Lhuy;-><init>(Lhux;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
