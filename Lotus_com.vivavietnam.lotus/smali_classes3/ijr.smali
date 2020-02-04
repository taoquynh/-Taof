.class Lijr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lijp;


# direct methods
.method constructor <init>(Lijp;)V
    .locals 0

    .line 2702
    iput-object p1, p0, Lijr;->a:Lijp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2705
    new-instance v0, Lijs;

    invoke-direct {v0, p0, p1, p2}, Lijs;-><init>(Lijr;Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
