.class Lids;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lidl;


# direct methods
.method constructor <init>(Lidl;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lids;->a:Lidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 752
    new-instance p2, Lidt;

    invoke-direct {p2, p0, p1}, Lidt;-><init>(Lids;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
