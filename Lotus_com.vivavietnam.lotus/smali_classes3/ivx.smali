.class public Livx;
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

.field final synthetic l:Lvn/viva/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Livx;->l:Lvn/viva/ui/LaunchActivity;

    iput-object p2, p0, Livx;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Livx;->b:Ljava/lang/String;

    iput-object p4, p0, Livx;->c:Ljava/lang/String;

    iput-object p5, p0, Livx;->d:Ljava/lang/String;

    iput-object p6, p0, Livx;->e:Ljava/lang/String;

    iput-object p7, p0, Livx;->f:Ljava/lang/String;

    iput-object p8, p0, Livx;->g:Ljava/lang/String;

    iput-boolean p9, p0, Livx;->h:Z

    iput-object p10, p0, Livx;->i:Ljava/lang/Integer;

    iput-object p11, p0, Livx;->j:Ljava/lang/String;

    iput-object p12, p0, Livx;->k:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1111
    new-instance v0, Livy;

    invoke-direct {v0, p0, p2, p1}, Livy;-><init>(Livx;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
