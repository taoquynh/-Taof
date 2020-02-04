.class Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lhvy;


# direct methods
.method constructor <init>(Lhvy;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lhwd;->a:Lhvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 213
    new-instance v0, Lhwe;

    invoke-direct {v0, p0, p2, p1}, Lhwe;-><init>(Lhwd;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
