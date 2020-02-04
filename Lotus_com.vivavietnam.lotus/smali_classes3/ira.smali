.class Lira;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:[Ljava/lang/String;

.field final synthetic l:Liqg;


# direct methods
.method constructor <init>(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lira;->l:Liqg;

    iput-object p2, p0, Lira;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lira;->b:Ljava/lang/String;

    iput-object p4, p0, Lira;->c:Ljava/lang/String;

    iput-object p5, p0, Lira;->d:Ljava/lang/String;

    iput-object p6, p0, Lira;->e:Ljava/lang/String;

    iput-object p7, p0, Lira;->f:Ljava/lang/String;

    iput-object p8, p0, Lira;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lira;->h:Z

    iput-object p10, p0, Lira;->i:Ljava/lang/Integer;

    iput-object p11, p0, Lira;->j:Ljava/lang/String;

    iput-object p12, p0, Lira;->k:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 959
    new-instance v0, Lirb;

    invoke-direct {v0, p0, p2, p1}, Lirb;-><init>(Lira;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
