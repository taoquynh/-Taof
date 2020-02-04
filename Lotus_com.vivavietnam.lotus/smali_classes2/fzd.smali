.class Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lfzc;


# direct methods
.method constructor <init>(Lfzc;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1594
    iput-object p1, p0, Lfzd;->b:Lfzc;

    iput-object p2, p0, Lfzd;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1597
    iget-object v0, p0, Lfzd;->b:Lfzc;

    iget-object v0, v0, Lfzc;->a:Lfyt;

    iget-object v1, p0, Lfzd;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {v0, v1}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$TL_langPackDifference;)V

    return-void
.end method
