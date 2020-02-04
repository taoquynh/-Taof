.class Lirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtm$a;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lirr;->a:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1284
    iget-object v0, p0, Lirr;->a:Lirm;

    int-to-long v1, p1

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lirm;->a(Lirm;JZZ)V

    return-void
.end method
