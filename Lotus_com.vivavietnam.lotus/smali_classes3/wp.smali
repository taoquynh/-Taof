.class public Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvi$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Date;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lwp;->f:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lwp;->a:Ljava/lang/String;

    iput-object p3, p0, Lwp;->b:Lvi$b;

    iput-object p4, p0, Lwp;->c:Ljava/lang/String;

    iput-object p5, p0, Lwp;->d:Ljava/util/Date;

    iput-object p6, p0, Lwp;->e:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 368
    iget-object v0, p0, Lwp;->f:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lwp;->a:Ljava/lang/String;

    iget-object v2, p0, Lwp;->b:Lvi$b;

    iget-object v3, p0, Lwp;->c:Ljava/lang/String;

    iget-object v4, p0, Lwp;->d:Ljava/util/Date;

    iget-object v5, p0, Lwp;->e:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
