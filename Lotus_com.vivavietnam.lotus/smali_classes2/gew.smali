.class final Lgew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:[Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic c:I


# direct methods
.method constructor <init>([Lvn/viva/ui/ActionBar/AlertDialog;Lvn/viva/ui/ActionBar/BaseFragment;I)V
    .locals 0

    .line 9027
    iput-object p1, p0, Lgew;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lgew;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    iput p3, p0, Lgew;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 9030
    new-instance v0, Lgex;

    invoke-direct {v0, p0, p2, p1}, Lgex;-><init>(Lgew;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
