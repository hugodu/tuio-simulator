#ifndef __ELLIPSE_H__
#define __ELLIPSE_H__

#include <QtGui>
#include <QGraphicsEllipseItem>
#include <QGraphicsItem>
#include <QGraphicsScene>
#include <QTimeLine>
#include <QGraphicsItemAnimation>
#include "tangible_type.h"

class SceneEllipse : public QGraphicsEllipseItem,public Tangible_Type
{
	

	public : 
			SceneEllipse();
			
			
			
	
	
	
	protected :
			void keyPressEvent(QKeyEvent *keyevent);	
};


#endif // __ELLIPSE_H__
