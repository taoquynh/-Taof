.class Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhvb;


# direct methods
.method constructor <init>(Lhvb;I)V
    .locals 0

    .line 787
    iput-object p1, p0, Lhvc;->b:Lhvb;

    iput p2, p0, Lhvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 790
    new-instance v0, Lhvd;

    invoke-direct {v0, p0, p2, p1}, Lhvd;-><init>(Lhvc;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
