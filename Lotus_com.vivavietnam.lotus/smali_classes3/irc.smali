.class Lirc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lirb;


# direct methods
.method constructor <init>(Lirb;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lirc;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 993
    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v0, p1, Lira;->l:Liqg;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v1, p1, Lira;->c:Ljava/lang/String;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v2, p1, Lira;->b:Ljava/lang/String;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v3, p1, Lira;->d:Ljava/lang/String;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v4, p1, Lira;->e:Ljava/lang/String;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v5, p1, Lira;->f:Ljava/lang/String;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v6, p1, Lira;->g:Ljava/lang/String;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-boolean v7, p1, Lira;->h:Z

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v8, p1, Lira;->i:Ljava/lang/Integer;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v9, p1, Lira;->j:Ljava/lang/String;

    iget-object p1, p0, Lirc;->a:Lirb;

    iget-object p1, p1, Lirb;->c:Lira;

    iget-object v10, p1, Lira;->k:[Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static/range {v0 .. v11}, Liqg;->a(Liqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method
