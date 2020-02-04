.class final Lhmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 340
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;

    if-eqz p2, :cond_0

    .line 341
    new-instance p2, Lhna;

    invoke-direct {p2, p0, p1}, Lhna;-><init>(Lhmz;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
