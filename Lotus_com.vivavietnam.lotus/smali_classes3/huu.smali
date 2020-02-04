.class Lhuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lhum;


# direct methods
.method constructor <init>(Lhum;[Z)V
    .locals 0

    .line 281
    iput-object p1, p0, Lhuu;->b:Lhum;

    iput-object p2, p0, Lhuu;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 284
    iget-object p1, p0, Lhuu;->a:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    .line 285
    iget-object p1, p0, Lhuu;->b:Lhum;

    invoke-static {p1}, Lhum;->c(Lhum;)V

    return-void
.end method
