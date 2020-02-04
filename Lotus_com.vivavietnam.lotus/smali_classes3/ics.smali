.class Lics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lics;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 331
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;

    .line 332
    new-instance p2, Lict;

    invoke-direct {p2, p0, p1}, Lict;-><init>(Lics;Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
