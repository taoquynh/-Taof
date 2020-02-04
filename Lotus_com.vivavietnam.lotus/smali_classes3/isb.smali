.class Lisb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lirm;


# direct methods
.method constructor <init>(Lirm;J)V
    .locals 0

    .line 2227
    iput-object p1, p0, Lisb;->b:Lirm;

    iput-wide p2, p0, Lisb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2230
    iget-object p1, p0, Lisb;->b:Lirm;

    iget-wide v0, p0, Lisb;->a:J

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2, p2}, Lirm;->a(Lirm;JZZ)V

    return-void
.end method
