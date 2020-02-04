.class Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;)V
    .locals 0

    .line 7716
    iput-object p1, p0, Lgeh;->b:Lgcd;

    iput-object p2, p0, Lgeh;->a:Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7719
    new-instance v0, Lgei;

    invoke-direct {v0, p0}, Lgei;-><init>(Lgeh;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
