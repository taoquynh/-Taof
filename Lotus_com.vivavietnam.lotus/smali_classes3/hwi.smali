.class Lhwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhwh;


# direct methods
.method constructor <init>(Lhwh;J)V
    .locals 0

    .line 2120
    iput-object p1, p0, Lhwi;->b:Lhwh;

    iput-wide p2, p0, Lhwi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2123
    new-instance p2, Lhwj;

    invoke-direct {p2, p0, p1}, Lhwj;-><init>(Lhwi;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
