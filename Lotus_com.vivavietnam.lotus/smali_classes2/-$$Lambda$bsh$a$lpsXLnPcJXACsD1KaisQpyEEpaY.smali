.class public final synthetic L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbsh$a;

.field private final synthetic f$1:Lbsh;

.field private final synthetic f$2:Lbsh$b;

.field private final synthetic f$3:Lbsh$c;

.field private final synthetic f$4:Ljava/io/IOException;

.field private final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$0:Lbsh$a;

    iput-object p2, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$1:Lbsh;

    iput-object p3, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$2:Lbsh$b;

    iput-object p4, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$3:Lbsh$c;

    iput-object p5, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$4:Ljava/io/IOException;

    iput-boolean p6, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$0:Lbsh$a;

    iget-object v1, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$1:Lbsh;

    iget-object v2, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$2:Lbsh$b;

    iget-object v3, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$3:Lbsh$c;

    iget-object v4, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$4:Ljava/io/IOException;

    iget-boolean v5, p0, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;->f$5:Z

    invoke-static/range {v0 .. v5}, Lbsh$a;->lambda$lpsXLnPcJXACsD1KaisQpyEEpaY(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V

    return-void
.end method
