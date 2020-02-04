.class Linq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:[Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Lgcc;

.field final synthetic c:Lgcc$b;

.field final synthetic d:Liid;


# direct methods
.method constructor <init>(Liid;[Lvn/viva/ui/ActionBar/AlertDialog;Lgcc;Lgcc$b;)V
    .locals 0

    .line 9891
    iput-object p1, p0, Linq;->d:Liid;

    iput-object p2, p0, Linq;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Linq;->b:Lgcc;

    iput-object p4, p0, Linq;->c:Lgcc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 9894
    new-instance p2, Linr;

    invoke-direct {p2, p0, p1}, Linr;-><init>(Linq;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
