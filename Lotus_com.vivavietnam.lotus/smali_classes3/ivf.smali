.class Livf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Live;


# direct methods
.method constructor <init>(Live;)V
    .locals 0

    .line 442
    iput-object p1, p0, Livf;->a:Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 445
    new-instance p2, Livg;

    invoke-direct {p2, p0, p1}, Livg;-><init>(Livf;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
