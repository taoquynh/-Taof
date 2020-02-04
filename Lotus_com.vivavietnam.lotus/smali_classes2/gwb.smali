.class final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:[Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z


# direct methods
.method constructor <init>([Lvn/viva/ui/ActionBar/AlertDialog;Landroid/net/Uri;Landroid/content/Context;Z)V
    .locals 0

    .line 207
    iput-object p1, p0, Lgwb;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lgwb;->b:Landroid/net/Uri;

    iput-object p3, p0, Lgwb;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lgwb;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 210
    new-instance p2, Lgwc;

    invoke-direct {p2, p0, p1}, Lgwc;-><init>(Lgwb;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
